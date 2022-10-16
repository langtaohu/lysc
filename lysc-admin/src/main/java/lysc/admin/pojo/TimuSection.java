package lysc.admin.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import lombok.Data;

/**
 * 
 * @TableName timu_section
 */
@TableName(value ="timu_section")
@Data
public class TimuSection implements Serializable {
    /**
     * 编号
     */
    @TableId(value = "number")
    private Integer number;

    /**
     * uuid
     */
    @TableId(value = "uuid")
    private String uuid;

    /**
     * 章节
     */
    @TableField(value = "section")
    private String section;

    /**
     * 章节编号
     */
    @TableField(value = "section_num")
    private String section_num;

    /**
     * 备注
     */
    @TableField(value = "remark")
    private String remark;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}
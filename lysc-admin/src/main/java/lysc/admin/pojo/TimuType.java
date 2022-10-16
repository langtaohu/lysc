package lysc.admin.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import lombok.Data;

/**
 * 
 * @TableName timu_type
 */
@TableName(value ="timu_type")
@Data
public class TimuType implements Serializable {
    /**
     * 编号
     */
    @TableId(value = "number", type = IdType.AUTO)
    private Integer number;

    /**
     * uuid
     */
    @TableId(value = "uuid")
    private String uuid;

    /**
     * 章节uuid
     */
    @TableId(value = "section_uuid")
    private String section_uuid;

    /**
     * 题目类型
     */
    @TableField(value = "type")
    private String type;

    /**
     * 类型编码
     */
    @TableField(value = "type_num")
    private Integer type_num;

    /**
     * 章节编号
     */
    @TableField(value = "section_num")
    private Integer section_num;

    /**
     * 字段说明
     */
    @TableField(value = "remark")
    private String remark;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}
package lysc.admin.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import lombok.Data;

/**
 * 
 * @TableName section_type
 */
@TableName(value ="section_type")
@Data
public class SectionType implements Serializable {
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
     * 章节
     */
    @TableField(value = "section")
    private String section;

    /**
     * 章节编码
     */
    @TableField(value = "section_num")
    private Integer section_num;

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
     * 字段说明
     */
    @TableField(value = "remark")
    private String remark;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}
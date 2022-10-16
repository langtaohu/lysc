package lysc.admin.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import lombok.Data;

/**
 *
 * @TableName tiankongti
 */
@TableName(value ="tiankongti")
@Data
public class Tiankongti implements Serializable {
    /**
     * 编号
     */
    @TableId(value = "number", type = IdType.AUTO)
    private Integer number;

    /**
     * 题干
     */
    @TableField(value = "question_stem")
    private String question_stem;

    /**
     * 空1
     */
    @TableField(value = "space1")
    private String space1;

    /**
     * 空2
     */
    @TableField(value = "space2")
    private String space2;

    /**
     * 空3
     */
    @TableField(value = "space3")
    private String space3;

    /**
     * 空4
     */
    @TableField(value = "space4")
    private String space4;

    /**
     * 空5
     */
    @TableField(value = "space5")
    private String space5;

    /**
     * 空6
     */
    @TableField(value = "space6")
    private String space6;

    /**
     * 空7
     */
    @TableField(value = "space7")
    private String space7;

    /**
     * 空8
     */
    @TableField(value = "space8")
    private String space8;

    /**
     * uuid
     */
    @TableField(value = "uuid")
    private String uuid;

    /**
     * 备注
     */
    @TableField(value = "remark")
    private String remark;

    /**
     * section_uuid
     */
    @TableField(value = "section_uuid")
    private String section_uuid;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}

package lysc.admin.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import java.util.List;

import lombok.Data;

/**
 *
 * @TableName duoxuanti
 */
@TableName(value ="duoxuanti")
@Data
public class Duoxuanti implements Serializable {
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
     * 选项A
     */
    @TableField(value = "sel_A")
    private String sel_A;

    /**
     * 选项B
     */
    @TableField(value = "sel_B")
    private String sel_B;

    /**
     * 选项C
     */
    @TableField(value = "sel_C")
    private String sel_C;

    /**
     * 选项D
     */
    @TableField(value = "sel_D")
    private String sel_D;

    /**
     * 选项E
     */
    @TableField(value = "sel_E")
    private String sel_E;

    /**
     * 选项F
     */
    @TableField(value = "sel_F")
    private String sel_F;

    /**
     * 正确选项
     */
    @TableField(value = "correct_options")
    private String correct_options;

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

    private List<String> answer;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}

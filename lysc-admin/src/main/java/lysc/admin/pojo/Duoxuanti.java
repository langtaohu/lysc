package lysc.admin.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import lombok.Data;

/**
 *
 * @TableName duoxuanti
 */
@TableName(value ="duoxuanti")
@Data
public class Duoxuanti implements Serializable {
    /**
     *
     */
    @TableId(value = "number", type = IdType.AUTO)
    private Integer number;

    /**
     *
     */
    @TableField(value = "question_stem")
    private String question_stem;

    /**
     *
     */
    @TableField(value = "select_one")
    private String select_one;

    /**
     *
     */
    @TableField(value = "select_two")
    private String select_two;

    /**
     *
     */
    @TableField(value = "select_three")
    private String select_three;

    /**
     *
     */
    @TableField(value = "select_fore")
    private String select_fore;

    /**
     *
     */
    @TableField(value = "select_five")
    private String select_five;

    /**
     *
     */
    @TableField(value = "select_six")
    private String select_six;

    /**
     *
     */
    @TableField(value = "correct_options")
    private String correct_options;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}

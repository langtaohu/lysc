package lysc.admin.pojo;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

/**
 *
 * @TableName danxuanti
 */
@TableName(value ="danxuanti")
@Data
public class Danxuanti implements Serializable {
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
    @TableField(value = "select_four")
    private String select_four;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}

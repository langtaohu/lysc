package lysc.admin.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import lombok.Data;

/**
 * 
 * @TableName panduanti
 */
@TableName(value ="panduanti")
@Data
public class Panduanti implements Serializable {
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
     * 0为正确，1为错误
     */
    @TableField(value = "answer")
    private Integer answer;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}
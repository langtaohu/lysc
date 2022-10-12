package lysc.admin.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import lombok.Data;

/**
 *
 * @TableName jiandati
 */
@TableName(value ="jiandati")
@Data
public class Jiandati implements Serializable {
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
    @TableField(value = "answer")
    private String answer;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}

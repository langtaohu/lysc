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
     * 0：错误，
1：正确
     */
    @TableField(value = "answer")
    private Integer answer;

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


    /**
     * userIsAnswer
     */
    @TableField(value = "userIsAnswer")
    private Integer userIsAnswer;


    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}

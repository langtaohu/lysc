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
     * 答案
     */
    @TableField(value = "answer")
    private String answer;

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

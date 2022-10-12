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
    @TableField(value = "space1")
    private String space1;

    /**
     * 
     */
    @TableField(value = "space2")
    private String space2;

    /**
     * 
     */
    @TableField(value = "space3")
    private String space3;

    /**
     * 
     */
    @TableField(value = "space4")
    private String space4;

    /**
     * 
     */
    @TableField(value = "space5")
    private String space5;

    /**
     * 
     */
    @TableField(value = "space6")
    private String space6;

    /**
     * 
     */
    @TableField(value = "space7")
    private String space7;

    /**
     * 
     */
    @TableField(value = "space8")
    private String space8;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}
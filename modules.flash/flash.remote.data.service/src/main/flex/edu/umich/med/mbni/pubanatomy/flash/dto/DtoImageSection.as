/**
 * Generated by Gas3 v2.1.0 (Granite Data Services).
 *
 * NOTE: this file is only generated if it does not exist. You may safely put
 * your custom code here.
 */

package edu.umich.med.mbni.pubanatomy.flash.dto {

import mx.collections.IList;

[Bindable]
[RemoteClass(alias="edu.umich.med.mbni.pubanatomy.flash.dto.DtoImageSection")]
public class DtoImageSection extends DtoImageSectionBase implements IModelSectionEdge {
    public function DtoImageSection(){
        super();
    }

    public function getModel():DtoModel{
        return model;
    }

    public function getEdge():IList{
        return edges;
    }

    public function equals( another:IModelSectionEdge ):Boolean{
        var a:DtoImageSection = another as DtoImageSection;
        return ( a != null && a.imageId == imageId && model.equals( a.model ) );
    }
}
}
// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.packt.hotel.portal.jpa.data;

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import org.packt.hotel.portal.jpa.data.HmsFreeBooking;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect HmsFreeBooking_Roo_DbManaged {
    
    @Column(name = "name", length = 45)
    @NotNull
    private String HmsFreeBooking.name;
    
    @Column(name = "mobile", length = 45)
    @NotNull
    private String HmsFreeBooking.mobile;
    
    @Column(name = "length")
    @NotNull
    private Integer HmsFreeBooking.length;
    
    @Column(name = "heads")
    @NotNull
    private Integer HmsFreeBooking.heads;
    
    @Column(name = "arrivalDate")
    @NotNull
    @Temporal(TemporalType.DATE)
    @DateTimeFormat(style = "M-")
    private Date HmsFreeBooking.arrivalDate;
    
    @Column(name = "comment")
    private String HmsFreeBooking.comment;
    
    public String HmsFreeBooking.getName() {
        return name;
    }
    
    public void HmsFreeBooking.setName(String name) {
        this.name = name;
    }
    
    public String HmsFreeBooking.getMobile() {
        return mobile;
    }
    
    public void HmsFreeBooking.setMobile(String mobile) {
        this.mobile = mobile;
    }
    
    public Integer HmsFreeBooking.getLength() {
        return length;
    }
    
    public void HmsFreeBooking.setLength(Integer length) {
        this.length = length;
    }
    
    public Integer HmsFreeBooking.getHeads() {
        return heads;
    }
    
    public void HmsFreeBooking.setHeads(Integer heads) {
        this.heads = heads;
    }
    
    public Date HmsFreeBooking.getArrivalDate() {
        return arrivalDate;
    }
    
    public void HmsFreeBooking.setArrivalDate(Date arrivalDate) {
        this.arrivalDate = arrivalDate;
    }
    
    public String HmsFreeBooking.getComment() {
        return comment;
    }
    
    public void HmsFreeBooking.setComment(String comment) {
        this.comment = comment;
    }
    
}
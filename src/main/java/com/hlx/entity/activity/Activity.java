package com.hlx.entity.activity;

public class Activity {
	
    private Integer activityid;

    private String activityname;

    private String activitypeople;

    private String activitytype;

    private String activityinfo;
    
    public String getActivityinfo() {
		return activityinfo;
	}

	public void setActivityinfo(String activityinfo) {
		this.activityinfo = activityinfo;
	}

	public String getActivityrule() {
		return activityrule;
	}

	public void setActivityrule(String activityrule) {
		this.activityrule = activityrule;
	}

	private String activityrule;
    
    private Long activitymoey;

    private String activityaddress;

    private String ext1;

    private String ext2;

    private String ext3;

    private String ext4;

    public Integer getActivityid() {
        return activityid;
    }

    public void setActivityid(Integer activityid) {
        this.activityid = activityid;
    }

    public String getActivityname() {
        return activityname;
    }

    public void setActivityname(String activityname) {
        this.activityname = activityname == null ? null : activityname.trim();
    }

    public String getActivitypeople() {
        return activitypeople;
    }

    public void setActivitypeople(String activitypeople) {
        this.activitypeople = activitypeople == null ? null : activitypeople.trim();
    }

    public String getActivitytype() {
        return activitytype;
    }

    public void setActivitytype(String activitytype) {
        this.activitytype = activitytype == null ? null : activitytype.trim();
    }

    public Long getActivitymoey() {
        return activitymoey;
    }

    public void setActivitymoey(Long activitymoey) {
        this.activitymoey = activitymoey;
    }

    public String getActivityaddress() {
        return activityaddress;
    }

    public void setActivityaddress(String activityaddress) {
        this.activityaddress = activityaddress == null ? null : activityaddress.trim();
    }

    public String getExt1() {
        return ext1;
    }

    public void setExt1(String ext1) {
        this.ext1 = ext1 == null ? null : ext1.trim();
    }

    public String getExt2() {
        return ext2;
    }

    public void setExt2(String ext2) {
        this.ext2 = ext2 == null ? null : ext2.trim();
    }

    public String getExt3() {
        return ext3;
    }

    public void setExt3(String ext3) {
        this.ext3 = ext3 == null ? null : ext3.trim();
    }

    public String getExt4() {
        return ext4;
    }

    public void setExt4(String ext4) {
        this.ext4 = ext4 == null ? null : ext4.trim();
    }
}
package com.action;

import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {

    /**
     *
     */
    private static final long serialVersionUID = 1L;
    //声明三个List对象引用
    private List myList1;

    public List getMyList1() {
        return myList1;
    }

    public void setMyList1(List myList1) {
        this.myList1 = myList1;
    }

    public List getMyList2() {
        return myList2;
    }

    public void setMyList2(List myList2) {
        this.myList2 = myList2;
    }

    public List getMyList3() {
        return myList3;
    }

    public void setMyList3(List myList3) {
        this.myList3 = myList3;
    }

    private List myList2;
    private List myList3;

    //覆盖execute()方法
    public String execute() throws Exception {
        myList1 = new ArrayList();//新建list集合myList1
        //添加元素到集合mylist1
        myList1.add("1");
        myList1.add("2");
        myList1.add("3");
        myList2 = new ArrayList();
        myList2.add("a");
        myList2.add("b");
        myList2.add("c");
        myList3 = new ArrayList();
        myList3.add("A");
        myList3.add("B");
        myList3.add("C");
        return SUCCESS;
    }
}

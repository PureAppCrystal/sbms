package com.enter.sbms.vo;

public class RealtimeVo {
	private double outTemp;
	private double inTemp;
	private double outPM10;
	private int tempController;
	private double speed;
	private int seat;
	private int door;
	private int error;
	
	
	public double getOutTemp() {
		return outTemp;
	}
	public void setOutTemp(double outTemp) {
		this.outTemp = outTemp;
	}
	public double getInTemp() {
		return inTemp;
	}
	public void setInTemp(double inTemp) {
		this.inTemp = inTemp;
	}
	public double getOutPM10() {
		return outPM10;
	}
	public void setOutPM10(double outPM10) {
		this.outPM10 = outPM10;
	}
	public int getTempController() {
		return tempController;
	}
	public void setTempController(int tempController) {
		this.tempController = tempController;
	}
	public double getSpeed() {
		return speed;
	}
	public void setSpeed(double speed) {
		this.speed = speed;
	}
	public int getSeat() {
		return seat;
	}
	public void setSeat(int seat) {
		this.seat = seat;
	}
	public int getDoor() {
		return door;
	}
	public void setDoor(int door) {
		this.door = door;
	}
	public int getError() {
		return error;
	}
	public void setError(int error) {
		this.error = error;
	}
	
	
	@Override
	public String toString() {
		return "RealtimeVo [outTemp=" + outTemp + ", inTemp=" + inTemp + ", outPM10=" + outPM10 + ", tempController="
				+ tempController + ", speed=" + speed + ", seat=" + seat + ", door=" + door + ", error=" + error + "]";
	}
	
	
	
	
}

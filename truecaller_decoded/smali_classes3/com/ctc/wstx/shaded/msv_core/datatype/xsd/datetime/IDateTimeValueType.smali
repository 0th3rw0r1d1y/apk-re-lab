.class public interface abstract Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract add(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;
.end method

.method public abstract compare(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;)I
.end method

.method public abstract getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;
.end method

.method public abstract normalize()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;
.end method

.method public abstract toCalendar()Ljava/util/Calendar;
.end method

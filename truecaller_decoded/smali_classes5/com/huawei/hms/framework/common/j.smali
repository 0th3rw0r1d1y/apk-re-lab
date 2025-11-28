.class public final synthetic Lcom/huawei/hms/framework/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SignalStrength;)Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {p0, v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LLh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/DatePickerDialog;Lvg/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/DatePickerDialog;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    return-void
.end method

.class public final synthetic LvN/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Lt0/s0;

.field public final synthetic c:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvN/r;->a:Ljava/util/Date;

    iput-object p2, p0, LvN/r;->b:Lt0/s0;

    iput-object p3, p0, LvN/r;->c:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LvN/r;->b:Lt0/s0;

    .line 2
    .line 3
    iget-object v0, p0, LvN/r;->a:Ljava/util/Date;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, LvN/r;->c:Lt0/s0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

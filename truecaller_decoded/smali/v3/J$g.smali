.class public final Lv3/J$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lv3/J$g$bar;

.field public final synthetic c:Lv3/J;


# direct methods
.method public constructor <init>(Lv3/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/J$g;->c:Lv3/J;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv3/J$g;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lv3/J$g$bar;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lv3/J$g$bar;-><init>(Lv3/J$g;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv3/J$g;->b:Lv3/J$g$bar;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.class public final La9/w$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:La9/w$h$bar;

.field public final synthetic c:La9/w;


# direct methods
.method public constructor <init>(La9/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/w$h;->c:La9/w;

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
    iput-object p1, p0, La9/w$h;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, La9/w$h$bar;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La9/w$h$bar;-><init>(La9/w$h;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La9/w$h;->b:La9/w$h$bar;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

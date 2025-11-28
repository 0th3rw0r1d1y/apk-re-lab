.class public final synthetic Lt3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/S0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt3/S0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/R0;->a:Lt3/S0;

    iput-boolean p2, p0, Lt3/R0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/R0;->a:Lt3/S0;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/S0;->a:Lt3/S0$bar;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lt3/R0;->b:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lt3/S0$bar;->a(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

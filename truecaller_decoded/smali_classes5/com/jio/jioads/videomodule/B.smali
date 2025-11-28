.class public final Lcom/jio/jioads/videomodule/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/common/e$bar;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/v;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videomodule/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/videomodule/B;->a:Lcom/jio/jioads/videomodule/v;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/B;->a:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/jio/jioads/videomodule/callback/bar;->onAdClick()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/jio/jioads/videomodule/v;->d0:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lcom/jio/jioads/videomodule/v;->P:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/jio/jioads/videomodule/v;->z(Lcom/jio/jioads/videomodule/v;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/jio/jioads/videomodule/v;->d0:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/jio/jioads/videomodule/v;->d0:Z

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final b()V
    .locals 0

    return-void
.end method

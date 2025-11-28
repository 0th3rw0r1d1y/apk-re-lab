.class public final Lorg/chromium/net/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/Proxy$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/net/Proxy$Callback;)V
    .locals 3
    .param p1    # Lorg/chromium/net/Proxy$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LWl/F;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x26

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/net/impl/o2;->a:Lorg/chromium/net/Proxy$Callback;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-static {}, LWl/F;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "This should not have been created: the Cronet API being used has an ApiLevel of "

    .line 25
    .line 26
    const-string v2, ", but ProxyCallback was added in ApiLevel 38"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
    .line 36
    .line 37
.end method

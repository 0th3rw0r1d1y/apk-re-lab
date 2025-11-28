.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz$bar$bar;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz$bar;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz$bar;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 7
    .line 8
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz$bar;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/qux;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz$bar;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/qux;)V

    return-void
.end method

.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;)V
    .locals 9
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeoutError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz$bar;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz$bar$bar;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    :goto_0
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$baz$bar;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$bar;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/bar;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 56
    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v3, "AggregatedFullscreenAd"

    .line 61
    .line 62
    const-string v4, "creativeType is null"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.class public final Lcom/ironsource/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/hb<",
        "Lcom/ironsource/vh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B<\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR/\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\u000f\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008\u0018\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ironsource/m9;",
        "Lcom/ironsource/hb;",
        "Lcom/ironsource/vh;",
        "Lcom/ironsource/yc;",
        "fileUrl",
        "",
        "destinationPath",
        "Lcom/ironsource/wf;",
        "downloadManager",
        "Lkotlin/Function1;",
        "Lkotlin/o;",
        "",
        "onFinish",
        "<init>",
        "(Lcom/ironsource/yc;Ljava/lang/String;Lcom/ironsource/wf;Lkotlin/jvm/functions/Function1;)V",
        "file",
        "a",
        "(Lcom/ironsource/vh;)V",
        "Lcom/ironsource/nh;",
        "error",
        "(Lcom/ironsource/vh;Lcom/ironsource/nh;)V",
        "Lcom/ironsource/yc;",
        "c",
        "()Lcom/ironsource/yc;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/ironsource/wf;",
        "k",
        "()Lcom/ironsource/wf;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "i",
        "()Lkotlin/jvm/functions/Function1;",
        "e",
        "Lcom/ironsource/vh;",
        "j",
        "()Lcom/ironsource/vh;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/yc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/wf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/o<",
            "+",
            "Lcom/ironsource/vh;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/vh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/yc;Ljava/lang/String;Lcom/ironsource/wf;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/ironsource/yc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/wf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/yc;",
            "Ljava/lang/String;",
            "Lcom/ironsource/wf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/o<",
            "+",
            "Lcom/ironsource/vh;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/m9;->a:Lcom/ironsource/yc;

    iput-object p2, p0, Lcom/ironsource/m9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/m9;->c:Lcom/ironsource/wf;

    iput-object p4, p0, Lcom/ironsource/m9;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/ironsource/vh;

    invoke-virtual {p0}, Lcom/ironsource/m9;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/vh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/m9;->e:Lcom/ironsource/vh;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vh;)V
    .locals 2
    .param p1    # Lcom/ironsource/vh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m9;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 1
    new-instance v1, Lkotlin/o;

    invoke-direct {v1, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/vh;Lcom/ironsource/nh;)V
    .locals 3
    .param p1    # Lcom/ironsource/vh;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/nh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m9;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to download mobileController.html: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/nh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p2}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/m9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/ironsource/vh;)V
    .locals 1
    .param p1    # Lcom/ironsource/vh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/m9;->e:Lcom/ironsource/vh;

    return-void
.end method

.method public c()Lcom/ironsource/yc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m9;->a:Lcom/ironsource/yc;

    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ironsource/M0;->a(Lcom/ironsource/hb;)Z

    move-result v0

    return v0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/o<",
            "+",
            "Lcom/ironsource/vh;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m9;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public j()Lcom/ironsource/vh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m9;->e:Lcom/ironsource/vh;

    return-object v0
.end method

.method public k()Lcom/ironsource/wf;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m9;->c:Lcom/ironsource/wf;

    return-object v0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/M0;->b(Lcom/ironsource/hb;)V

    return-void
.end method

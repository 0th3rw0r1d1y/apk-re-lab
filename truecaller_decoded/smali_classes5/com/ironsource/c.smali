.class public final Lcom/ironsource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/hb<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B<\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR/\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010\u0010\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u001a\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/ironsource/c;",
        "Lcom/ironsource/hb;",
        "Lorg/json/JSONObject;",
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
        "Lcom/ironsource/vh;",
        "file",
        "c",
        "(Lcom/ironsource/vh;)Lorg/json/JSONObject;",
        "a",
        "(Lcom/ironsource/vh;)V",
        "Lcom/ironsource/nh;",
        "error",
        "(Lcom/ironsource/vh;Lcom/ironsource/nh;)V",
        "Lcom/ironsource/yc;",
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
            "Lorg/json/JSONObject;",
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
            "Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/ironsource/c;->a:Lcom/ironsource/yc;

    iput-object p2, p0, Lcom/ironsource/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/c;->c:Lcom/ironsource/wf;

    iput-object p4, p0, Lcom/ironsource/c;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/ironsource/vh;

    invoke-virtual {p0}, Lcom/ironsource/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "abTestMap.json"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/vh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/c;->e:Lcom/ironsource/vh;

    return-void
.end method

.method private final c(Lcom/ironsource/vh;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->readFile(Lcom/ironsource/vh;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
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

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abTestMap.json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/c;->c(Lcom/ironsource/vh;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 1
    new-instance v1, Lkotlin/o;

    invoke-direct {v1, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/o;

    invoke-direct {v1, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to download abTestMap.json: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/nh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    move-result-object p2

    .line 5
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p2}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/c;->b:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/ironsource/c;->e:Lcom/ironsource/vh;

    return-void
.end method

.method public c()Lcom/ironsource/yc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/c;->a:Lcom/ironsource/yc;

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
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/c;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public j()Lcom/ironsource/vh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/c;->e:Lcom/ironsource/vh;

    return-object v0
.end method

.method public k()Lcom/ironsource/wf;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/c;->c:Lcom/ironsource/wf;

    return-object v0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/M0;->b(Lcom/ironsource/hb;)V

    return-void
.end method

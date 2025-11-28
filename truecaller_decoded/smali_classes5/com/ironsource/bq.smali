.class public final Lcom/ironsource/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nf;
.implements Lcom/ironsource/nf$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u000e\u001a\u00020\u00112\n\u0010\u000c\u001a\u00060\u000bj\u0002`\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J:\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\n\u0010\u000c\u001a\u00060\u000bj\u0002`\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00182\n\u0010\u000c\u001a\u00060\u000bj\u0002`\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u000e\u0010!\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/bq;",
        "Lcom/ironsource/nf;",
        "Lcom/ironsource/nf$a;",
        "Lcom/ironsource/s9;",
        "currentTimeProvider",
        "Lcom/ironsource/gg;",
        "repository",
        "<init>",
        "(Lcom/ironsource/s9;Lcom/ironsource/gg;)V",
        "Lcom/ironsource/aq;",
        "config",
        "",
        "identifier",
        "",
        "a",
        "(Lcom/ironsource/aq;Ljava/lang/String;)Z",
        "Lcom/ironsource/services/capping/Identifier;",
        "Lcom/ironsource/n8;",
        "(Ljava/lang/String;)Lcom/ironsource/n8;",
        "Lcom/ironsource/p8;",
        "cappingType",
        "Lcom/ironsource/lf;",
        "cappingConfig",
        "Lkotlin/o;",
        "",
        "(Ljava/lang/String;Lcom/ironsource/p8;Lcom/ironsource/lf;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;)V",
        "Lcom/ironsource/s9;",
        "Lcom/ironsource/gg;",
        "",
        "c",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "configs",
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
.field private final a:Lcom/ironsource/s9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/gg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/aq;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/s9;Lcom/ironsource/gg;)V
    .locals 1
    .param p1    # Lcom/ironsource/s9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/gg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bq;->a:Lcom/ironsource/s9;

    iput-object p2, p0, Lcom/ironsource/bq;->b:Lcom/ironsource/gg;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bq;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/aq;Ljava/lang/String;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/ironsource/bq;->b:Lcom/ironsource/gg;

    invoke-interface {v0, p2}, Lcom/ironsource/gg;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ironsource/bq;->a:Lcom/ironsource/s9;

    invoke-interface {v1}, Lcom/ironsource/s9;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ironsource/aq;->a()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/n8;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/aq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/n8;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/n8;-><init>(ZLcom/ironsource/p8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/bq;->a(Lcom/ironsource/aq;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ironsource/n8;

    sget-object v0, Lcom/ironsource/p8;->a:Lcom/ironsource/p8;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/n8;-><init>(ZLcom/ironsource/p8;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/ironsource/n8;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/n8;-><init>(ZLcom/ironsource/p8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/p8;Lcom/ironsource/lf;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/lf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/ironsource/lf;->b()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 4
    instance-of p3, p2, Lkotlin/o$baz;

    if-nez p3, :cond_1

    .line 5
    check-cast p2, Lcom/ironsource/aq;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/ironsource/bq;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-static {p2}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/aq;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/bq;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/bq;->b:Lcom/ironsource/gg;

    iget-object v1, p0, Lcom/ironsource/bq;->a:Lcom/ironsource/s9;

    invoke-interface {v1}, Lcom/ironsource/s9;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/gg;->a(JLjava/lang/String;)V

    return-void
.end method

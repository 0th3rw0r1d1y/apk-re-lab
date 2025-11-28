.class public final Lcom/ironsource/hm$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hm;->c()Lcom/ironsource/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/hm$e",
        "Lcom/ironsource/rd;",
        "",
        "isPublisherLoad",
        "Lcom/ironsource/td;",
        "listener",
        "Lcom/ironsource/qd;",
        "a",
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
.field final synthetic a:Lcom/ironsource/hm;

.field final synthetic b:Lcom/ironsource/e1;


# direct methods
.method public constructor <init>(Lcom/ironsource/hm;Lcom/ironsource/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/hm$e;->a:Lcom/ironsource/hm;

    iput-object p2, p0, Lcom/ironsource/hm$e;->b:Lcom/ironsource/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/td;)Lcom/ironsource/qd;
    .locals 13
    .param p2    # Lcom/ironsource/td;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hm$e;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->h()Lcom/ironsource/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/hm$e;->b:Lcom/ironsource/e1;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/v1;->a(ZLcom/ironsource/e1;)Lcom/ironsource/u1;

    move-result-object v5

    new-instance v4, Lcom/ironsource/u2;

    iget-object p1, p0, Lcom/ironsource/hm$e;->a:Lcom/ironsource/hm;

    invoke-virtual {p1}, Lcom/ironsource/hm;->g()Lcom/ironsource/m1;

    move-result-object p1

    sget-object v0, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-direct {v4, p1, v5, v0}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/c2$b;)V

    new-instance v2, Lcom/ironsource/qd;

    sget-object p1, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {p1}, Lcom/ironsource/on$b;->c()Lcom/ironsource/on;

    move-result-object v3

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/qd;-><init>(Lcom/ironsource/on;Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/td;Lcom/ironsource/gx;Lu20/k;Lcom/ironsource/zu;Lcom/ironsource/s9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

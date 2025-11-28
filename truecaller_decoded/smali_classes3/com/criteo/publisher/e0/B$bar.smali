.class public final Lcom/criteo/publisher/e0/B$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/e0/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/criteo/publisher/e0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Lcom/criteo/publisher/e0/j;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/e0/j;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/e0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/e0/B$bar;->a:Lcom/criteo/publisher/e0/j;

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
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/criteo/publisher/e0/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/criteo/publisher/e0/B$bar;->a:Lcom/criteo/publisher/e0/j;

    invoke-virtual {v0, p1}, Lcom/criteo/publisher/e0/j;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/criteo/publisher/e0/t;

    .line 2
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/criteo/publisher/e0/B$bar;->a:Lcom/criteo/publisher/e0/j;

    invoke-virtual {v0, p1}, Lcom/criteo/publisher/e0/j;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

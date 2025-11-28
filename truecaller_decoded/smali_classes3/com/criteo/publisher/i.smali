.class public final Lcom/criteo/publisher/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/b;


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/k;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/i;->a:Lcom/criteo/publisher/k;

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
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/criteo/publisher/i;->a:Lcom/criteo/publisher/k;

    sget-object v1, Lcom/criteo/publisher/p;->b:Lcom/criteo/publisher/p;

    invoke-virtual {v0, v1}, Lcom/criteo/publisher/k;->a(Lcom/criteo/publisher/p;)V

    return-void
.end method

.method public final a(Lcom/criteo/publisher/model/s;)V
    .locals 2
    .param p1    # Lcom/criteo/publisher/model/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/criteo/publisher/p;->a:Lcom/criteo/publisher/p;

    iget-object v1, p0, Lcom/criteo/publisher/i;->a:Lcom/criteo/publisher/k;

    invoke-virtual {v1, v0}, Lcom/criteo/publisher/k;->a(Lcom/criteo/publisher/p;)V

    .line 2
    invoke-virtual {p1}, Lcom/criteo/publisher/model/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/criteo/publisher/k;->b(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/criteo/publisher/c$bar;
.super Lcom/criteo/publisher/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/criteo/publisher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public final synthetic d:Lcom/criteo/publisher/c;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/c$bar;->d:Lcom/criteo/publisher/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/criteo/publisher/c;->j:Ln7/bar;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/criteo/publisher/c;->m:Lv7/bar;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/criteo/publisher/d;-><init>(Ln7/bar;Lcom/criteo/publisher/c;Lv7/bar;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a(Lcom/criteo/publisher/model/h;Lcom/criteo/publisher/model/p;)V
    .locals 2
    .param p1    # Lcom/criteo/publisher/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/model/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/c$bar;->d:Lcom/criteo/publisher/c;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/criteo/publisher/model/p;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/c;->f(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/criteo/publisher/d;->a(Lcom/criteo/publisher/model/h;Lcom/criteo/publisher/model/p;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
.end method

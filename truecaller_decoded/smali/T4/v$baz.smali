.class public final LT4/v$baz;
.super LT4/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/v;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT4/v;


# direct methods
.method public constructor <init>(LT4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/v$baz;->a:LT4/v;

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
.end method


# virtual methods
.method public final l(LT4/h;)V
    .locals 2
    .param p1    # LT4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LT4/v$baz;->a:LT4/v;

    .line 2
    .line 3
    iget-object v1, v0, LT4/v;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LT4/v;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LT4/h$d;->c:LT4/p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v0, p1, v1}, LT4/h;->y(LT4/h;LT4/h$d;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LT4/h;->r:Z

    .line 22
    .line 23
    sget-object p1, LT4/h$d;->b:LT4/o;

    .line 24
    .line 25
    invoke-virtual {v0, v0, p1, v1}, LT4/h;->y(LT4/h;LT4/h$d;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

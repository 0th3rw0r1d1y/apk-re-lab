.class public final LT4/t$bar$bar;
.super LT4/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/t$bar;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO/bar;

.field public final synthetic b:LT4/t$bar;


# direct methods
.method public constructor <init>(LT4/t$bar;LO/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/t$bar$bar;->b:LT4/t$bar;

    .line 5
    .line 6
    iput-object p2, p0, LT4/t$bar$bar;->a:LO/bar;

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
.end method


# virtual methods
.method public final i(LT4/h;)V
    .locals 2
    .param p1    # LT4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LT4/t$bar$bar;->b:LT4/t$bar;

    .line 2
    .line 3
    iget-object v0, v0, LT4/t$bar;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LT4/t$bar$bar;->a:LO/bar;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LT4/h;->B(LT4/h$c;)LT4/h;

    .line 17
    .line 18
    .line 19
    return-void
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

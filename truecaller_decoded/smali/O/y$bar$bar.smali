.class public final LO/y$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv20/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/y$bar;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lv20/bar;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:LC20/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:LO/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/y<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/y$bar$bar;->c:LO/y;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LO/y$bar$bar;->a:I

    .line 8
    .line 9
    new-instance v0, LO/y$bar$bar$bar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, LO/y$bar$bar$bar;-><init>(LO/y;LO/y$bar$bar;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LC20/k;->a(Lkotlin/jvm/functions/Function2;)LC20/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LO/y$bar$bar;->b:LC20/h;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/y$bar$bar;->b:LC20/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LC20/h;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO/y$bar$bar;->b:LC20/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LC20/h;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LO/y$bar$bar;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LO/y$bar$bar;->c:LO/y;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LO/y;->k(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, LO/y$bar$bar;->a:I

    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

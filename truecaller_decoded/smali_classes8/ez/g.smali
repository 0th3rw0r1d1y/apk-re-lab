.class public final Lez/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO20/f<",
        "LKy/bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LO20/f;

.field public final synthetic b:LKy/bar;


# direct methods
.method public constructor <init>([LO20/f;LKy/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/g;->a:[LO20/f;

    .line 5
    .line 6
    iput-object p2, p0, Lez/g;->b:LKy/bar;

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
.end method


# virtual methods
.method public final collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .param p1    # LO20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lez/g$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lez/g;->a:[LO20/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lez/g$bar;-><init>([LO20/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lez/g$baz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lez/g;->b:LKy/bar;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lez/g$baz;-><init>(Lk20/baz;LKy/bar;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v2, v1}, LP20/m;->a(LO20/g;Lk20/baz;Lkotlin/jvm/functions/Function0;Lu20/k;[LO20/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

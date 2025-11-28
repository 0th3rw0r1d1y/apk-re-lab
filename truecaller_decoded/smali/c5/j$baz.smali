.class public final Lc5/j$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/j;->b(Lf5/y;)LO20/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO20/f<",
        "Lc5/baz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LO20/f;


# direct methods
.method public constructor <init>([LO20/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/j$baz;->a:[LO20/f;

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
    new-instance v0, Lc5/j$baz$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/j$baz;->a:[LO20/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc5/j$baz$bar;-><init>([LO20/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc5/j$baz$baz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v2, v4, v3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v2, v1}, LP20/m;->a(LO20/g;Lk20/baz;Lkotlin/jvm/functions/Function0;Lu20/k;[LO20/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
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

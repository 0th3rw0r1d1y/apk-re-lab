.class public abstract Lt4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/B$bar;,
        Lt4/B$baz;,
        Lt4/B$qux;,
        Lt4/B$a;,
        Lt4/B$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt4/B$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lt4/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/U<",
            "Lt4/B$qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/B$a;)V
    .locals 2
    .param p1    # Lt4/B$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4/B;->a:Lt4/B$a;

    .line 10
    .line 11
    new-instance p1, Lt4/U;

    .line 12
    .line 13
    new-instance v0, Lt4/B$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt4/B$d;-><init>(Lt4/B;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lt4/B$c;->e:Lt4/B$c;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lt4/U;-><init>(Lkotlin/jvm/functions/Function1;Lt4/B$d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt4/B;->b:Lt4/U;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/B;->b:Lt4/U;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt4/U;->e:Z

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public abstract c(Lt4/B$b;Lt4/b0;)Ljava/lang/Object;
    .param p1    # Lt4/B$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt4/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

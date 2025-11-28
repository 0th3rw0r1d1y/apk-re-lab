.class public final LG10/X$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG10/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG10/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# instance fields
.field public final a:Lu20/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu20/k<",
            "LG10/h0;",
            "LI10/a;",
            "Lk20/baz<",
            "-",
            "LB10/qux;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LG10/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu20/k;LG10/h0;)V
    .locals 1
    .param p1    # Lu20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG10/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/k<",
            "-",
            "LG10/h0;",
            "-",
            "LI10/a;",
            "-",
            "Lk20/baz<",
            "-",
            "LB10/qux;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LG10/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextSender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG10/X$qux;->a:Lu20/k;

    .line 15
    .line 16
    iput-object p2, p0, LG10/X$qux;->b:LG10/h0;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(LI10/a;Lm20/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # LI10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LG10/X$qux;->a:Lu20/k;

    .line 2
    .line 3
    iget-object v1, p0, LG10/X$qux;->b:LG10/h0;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 44
    .line 45
.end method

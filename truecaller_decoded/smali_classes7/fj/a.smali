.class public final Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:LzU/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzU/f0;)V
    .locals 1
    .param p1    # LzU/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appBusinessImpressionV2"

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
    iput-object p1, p0, Lfj/a;->a:LzU/f0;

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
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$a;

    .line 2
    .line 3
    new-instance v1, Lwh/z$qux;

    .line 4
    .line 5
    iget-object v2, p0, Lfj/a;->a:LzU/f0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lwh/z$a;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

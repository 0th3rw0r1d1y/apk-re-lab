.class public final Ls1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lr1/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/baz<",
            "Ls1/N;",
            "Ls1/Q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/P;->a:Lw1/j;

    .line 10
    .line 11
    new-instance v0, Lr1/baz;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lr1/baz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls1/P;->b:Lr1/baz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

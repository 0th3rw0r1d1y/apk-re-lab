.class public final LR/z0$qux;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/z0;->a(LR/v0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lt0/j;I)LR/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt0/Q;",
        "Lt0/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LR/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/v0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic f:LR/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/v0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/v0;LR/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/v0<",
            "TS;>;",
            "LR/v0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR/z0$qux;->e:LR/v0;

    .line 2
    .line 3
    iput-object p2, p0, LR/z0$qux;->f:LR/v0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    iget-object p1, p0, LR/z0$qux;->e:LR/v0;

    .line 4
    .line 5
    iget-object v0, p1, LR/v0;->j:LD0/v;

    .line 6
    .line 7
    iget-object v1, p0, LR/z0$qux;->f:LR/v0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LD0/v;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LR/A0;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LR/A0;-><init>(LR/v0;LR/v0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.class public final LR/S;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic e:LR/O;

.field public final synthetic f:LR/O$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/O$bar<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/O;LR/O$bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O;",
            "LR/O$bar<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR/S;->e:LR/O;

    .line 2
    .line 3
    iput-object p2, p0, LR/S;->f:LR/O$bar;

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
    .locals 3

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    iget-object p1, p0, LR/S;->e:LR/O;

    .line 4
    .line 5
    iget-object v0, p1, LR/O;->a:Lv0/baz;

    .line 6
    .line 7
    iget-object v1, p0, LR/S;->f:LR/O$bar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LR/O;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LR/Q;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LR/Q;-><init>(LR/O;LR/O$bar;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.class public final Landroidx/room/p0$baz$bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/p0$baz;->a([ILk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2"
    f = "InvalidationTracker.kt"
    l = {
        0xf1,
        0xfa
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/room/p0$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/p0$baz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public x:Landroidx/room/p0$baz;

.field public y:[I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/p0$baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/p0$baz<",
            "-TT;>;",
            "Lk20/baz<",
            "-",
            "Landroidx/room/p0$baz$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/p0$baz$bar;->A:Landroidx/room/p0$baz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/p0$baz$bar;->z:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/p0$baz$bar;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/p0$baz$bar;->B:I

    iget-object p1, p0, Landroidx/room/p0$baz$bar;->A:Landroidx/room/p0$baz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/p0$baz;->a([ILk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

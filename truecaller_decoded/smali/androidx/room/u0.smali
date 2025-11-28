.class public final Landroidx/room/u0;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x156
    }
    m = "stopTrackingTable"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Landroidx/room/n0;

.field public E:I

.field public x:Landroidx/room/y;

.field public y:Ljava/lang/String;

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/n0;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u0;->D:Landroidx/room/n0;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/room/u0;->C:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/u0;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/u0;->E:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/room/u0;->D:Landroidx/room/n0;

    invoke-static {v1, p1, v0, p0}, Landroidx/room/n0;->c(Landroidx/room/n0;Landroidx/room/h0;ILm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

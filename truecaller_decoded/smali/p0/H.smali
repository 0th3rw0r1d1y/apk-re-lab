.class public final synthetic Lp0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/A4;


# instance fields
.field public final synthetic a:Lp0/t7;


# direct methods
.method public synthetic constructor <init>(Lp0/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/H;->a:Lp0/t7;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/H;->a:Lp0/t7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp0/t7;->getState()Lp0/u7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp0/u7;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

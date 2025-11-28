.class public final Landroidx/compose/material/h$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h;-><init>(Landroidx/compose/material/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/h$bar;->a:Landroidx/compose/material/k;

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
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/h$bar;->a:Landroidx/compose/material/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/k;->l:Landroidx/compose/material/e;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/k;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt0/l1;->b()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lt0/l1;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    add-float/2addr v2, p1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material/k;->b()Landroidx/compose/material/O;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroidx/compose/material/O;->b()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/material/k;->b()Landroidx/compose/material/O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/material/O;->e()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, p1, v0}, Lkotlin/ranges/c;->c(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v1, Landroidx/compose/material/e;->a:Landroidx/compose/material/k;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/material/k;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lt0/l1;->c(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Landroidx/compose/material/k;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lt0/l1;->c(F)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.class public final Le0/C1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le0/G1;


# direct methods
.method public constructor <init>(Le0/G1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/C1;->e:Le0/G1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Le0/C1;->e:Le0/G1;

    .line 8
    .line 9
    iget-object v1, v0, Le0/G1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v2, p1

    .line 16
    iget-object v3, v0, Le0/G1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    .line 18
    invoke-virtual {v3}, Lt0/l1;->b()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    cmpl-float v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lt0/l1;->b()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    cmpg-float v2, v2, v3

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, p1

    .line 51
    iget-object v0, v0, Le0/G1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lt0/l1;->c(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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

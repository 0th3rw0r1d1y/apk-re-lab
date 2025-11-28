.class public final LS/L0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/L0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic e:LS/L0;


# direct methods
.method public constructor <init>(LS/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/L0$b;->e:LS/L0;

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
    .locals 6

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
    iget-object v0, p0, LS/L0$b;->e:LS/L0;

    .line 8
    .line 9
    iget-object v1, v0, LS/L0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt0/m1;->getIntValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v2, p1

    .line 17
    iget v3, v0, LS/L0;->e:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget-object v3, v0, LS/L0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    .line 22
    invoke-virtual {v3}, Lt0/m1;->getIntValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4, v3}, Lkotlin/ranges/c;->c(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lt0/m1;->getIntValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Lt0/m1;->getIntValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {v1, v5}, Lt0/m1;->k(I)V

    .line 55
    .line 56
    .line 57
    int-to-float v1, v4

    .line 58
    sub-float v1, v3, v1

    .line 59
    .line 60
    iput v1, v0, LS/L0;->e:F

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move p1, v3

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

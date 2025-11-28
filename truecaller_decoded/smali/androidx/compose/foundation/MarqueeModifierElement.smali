.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Le1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/X<",
        "LS/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Le1/X;",
        "LS/n0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LS/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(ILS/q0;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/X;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 6
    .line 7
    const/16 v0, 0x4b0

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:LS/q0;

    .line 14
    .line 15
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    .line 16
    .line 17
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:LS/q0;

    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->d:LS/q0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    invoke-static {v0, p1}, LC1/g;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:LS/q0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 74
    .line 75
    .line 76
.end method

.method public final j()Landroidx/compose/ui/b$qux;
    .locals 6

    .line 1
    new-instance v0, LS/n0;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:LS/q0;

    .line 4
    .line 5
    iget v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LS/n0;-><init>(IIILS/q0;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode=Immediately, delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:LS/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    invoke-static {v1}, LC1/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/compose/ui/b$qux;)V
    .locals 5

    .line 1
    check-cast p1, LS/n0;

    .line 2
    .line 3
    iget-object v0, p1, LS/n0;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:LS/q0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LS/n0;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    new-instance v1, LS/l0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LS/n0;->n:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 27
    .line 28
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:F

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p1, LS/n0;->o:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget v0, p1, LS/n0;->p:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget v0, p1, LS/n0;->q:F

    .line 41
    .line 42
    invoke-static {v0, v4}, LC1/g;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    :goto_0
    iput v1, p1, LS/n0;->n:I

    .line 51
    .line 52
    iput v2, p1, LS/n0;->o:I

    .line 53
    .line 54
    iput v3, p1, LS/n0;->p:I

    .line 55
    .line 56
    iput v4, p1, LS/n0;->q:F

    .line 57
    .line 58
    invoke-virtual {p1}, LS/n0;->D1()V

    .line 59
    .line 60
    .line 61
    return-void
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

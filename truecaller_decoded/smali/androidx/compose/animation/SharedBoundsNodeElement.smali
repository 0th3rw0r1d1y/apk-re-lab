.class public final Landroidx/compose/animation/SharedBoundsNodeElement;
.super Le1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/X<",
        "LQ/Y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNodeElement;",
        "Le1/X;",
        "LQ/Y0;",
        "animation_release"
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
.field public final a:LQ/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/g1;)V
    .locals 0
    .param p1    # LQ/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le1/X;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->a:LQ/g1;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SharedBoundsNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SharedBoundsNodeElement;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->a:LQ/g1;

    iget-object p1, p1, Landroidx/compose/animation/SharedBoundsNodeElement;->a:LQ/g1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->a:LQ/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Landroidx/compose/ui/b$qux;
    .locals 2

    .line 1
    new-instance v0, LQ/Y0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->a:LQ/g1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ/Y0;-><init>(LQ/g1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedBoundsNodeElement(sharedElementState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->a:LQ/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/compose/ui/b$qux;)V
    .locals 2

    .line 1
    check-cast p1, LQ/Y0;

    .line 2
    .line 3
    iget-object v0, p1, LQ/Y0;->n:LQ/g1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->a:LQ/g1;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, LQ/Y0;->n:LQ/g1;

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/compose/ui/b$qux;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LQ/b1;->a:Ld1/h;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ld1/d;->b(LQ/Y0;Ld1/qux;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LQ/Y0;->n:LQ/g1;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ld1/d;->a(Ld1/e;Ld1/qux;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LQ/g1;

    .line 31
    .line 32
    iput-object v0, v1, LQ/g1;->k:LQ/g1;

    .line 33
    .line 34
    iget-object v0, p1, LQ/Y0;->n:LQ/g1;

    .line 35
    .line 36
    iget-object v1, p1, LQ/Y0;->o:LP0/b;

    .line 37
    .line 38
    iget-object v0, v0, LQ/g1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LQ/Y0;->n:LQ/g1;

    .line 44
    .line 45
    new-instance v1, LQ/a1;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LQ/a1;-><init>(LQ/Y0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LQ/g1;->j:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    :cond_0
    return-void
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
.end method

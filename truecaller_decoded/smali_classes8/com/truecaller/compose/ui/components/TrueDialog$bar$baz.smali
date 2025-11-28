.class public final Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;
.super Lcom/truecaller/compose/ui/components/TrueDialog$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/compose/ui/components/TrueDialog$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final a:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lt0/s0;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V
    .locals 1

    .line 1
    const-string v0, "dismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action1Text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action2Text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->a:Lt0/s0;

    .line 4
    iput-object p2, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    iput-object p3, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    iput-object p4, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    iput-object p5, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
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
    instance-of v0, p1, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;

    iget-object v0, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->a:Lt0/s0;

    iget-object v1, p1, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->a:Lt0/s0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v1, p1, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v1, p1, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v1, p1, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object p1, p1, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->a:Lt0/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeftAlignedAction(dismissRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->a:Lt0/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissOnClickOutside=false, title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action1Text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action2Text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

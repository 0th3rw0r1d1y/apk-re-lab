.class public final Lcom/jio/jioads/controller/qux$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/controller/qux;-><init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/controller/bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/controller/qux;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/controller/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

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
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/qux;->t:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final B()Lcom/jioads/mediation/JioMediationSelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->p:Lcom/jioads/mediation/JioMediationSelector;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/jio/jioads/controller/qux;->O:Z

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/qux;->u:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/jio/jioads/controller/qux;->C:Z

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->t:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final H()Lcom/google/android/gms/ads/AdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->H:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final I()Lcom/jio/jioads/common/baz;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->P()Lcom/jio/jioads/common/baz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
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
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/jio/jioads/controller/qux;->o:Z

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/jio/jioads/controller/qux;->C:Z

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
.end method

.method public final L()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->M:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final P()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/qux;->u:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final Q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioads/instreamads/vastparser/model/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/jio/jioads/controller/qux;->I:Z

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/jio/jioads/controller/qux;->D:Z

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/jio/jioads/multiad/model/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "campaignTypeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p1, p2}, Lcom/jio/jioads/controller/qux;->m(Ljava/lang/String;Ljava/util/HashMap;)Lcom/jio/jioads/multiad/model/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    invoke-virtual {v0, p1}, Lcom/jio/jioads/controller/qux;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v0, Lcom/jio/jioads/controller/qux;->E:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "campaignid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "pod"

    const-string v4, "cmps"

    move-object/from16 v5, p0

    .line 2
    iget-object v6, v5, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    iget-object v7, v6, Lcom/jio/jioads/controller/qux;->Q:Lcom/jio/jioads/controller/qux$a;

    .line 3
    const-string v8, "fcr"

    const-string v9, "Error occurred while updating FCAP value, error message is: "

    const-string v10, "Exception in addFCAPCountToManager JioAdViewController "

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 5
    const-string v13, "message"

    const-string v14, ": Inside addFCAPCount.keykey="

    invoke-static {v12, v11, v14, v1}, Lcom/jio/jioads/common/d;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v11, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v11}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v15, ": Inside addFCAPCount.campaignId="

    invoke-static {v12, v14, v15, v0}, Lcom/jio/jioads/common/d;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v11}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 10
    invoke-interface {v12}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v11

    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-ne v11, v14, :cond_0

    goto/16 :goto_7

    .line 11
    :cond_0
    invoke-interface {v12}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v11

    .line 12
    iget-object v7, v7, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 13
    iget-boolean v14, v7, Lcom/jio/jioads/controller/qux;->o:Z

    if-nez v14, :cond_3

    .line 14
    iget-object v14, v6, Lcom/jio/jioads/controller/qux;->t:Ljava/util/Map;

    if-eqz v14, :cond_3

    sget-object v15, Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;

    invoke-virtual {v15}, Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;->getResponseHeader()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v12

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v15

    const-string v15, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_4

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/jio/jioads/utils/Constants$ResponseHeaderKeys;->getResponseHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/jio/jioads/controller/qux;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    if-nez v5, :cond_1

    const-string v5, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "toString(...)"

    const-string v14, "mod"

    if-eqz v5, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 23
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    new-instance v3, Lcom/jio/jioads/multiad/n;

    invoke-direct {v3, v11}, Lcom/jio/jioads/multiad/n;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-interface/range {v16 .. v16}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/jio/jioads/multiad/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 31
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v2, v0}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    invoke-interface/range {v16 .. v16}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v18

    .line 37
    invoke-interface/range {v16 .. v16}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v19

    .line 38
    sget-object v20, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 39
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->UNEXPECTED_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    move-result-object v21

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 41
    invoke-virtual {v7}, Lcom/jio/jioads/controller/qux;->Q()Lcom/jio/jioads/cdnlogging/bar;

    move-result-object v24

    .line 42
    invoke-interface/range {v16 .. v16}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    move-result-object v27

    .line 43
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v28

    .line 44
    invoke-virtual {v7}, Lcom/jio/jioads/controller/qux;->a()Z

    move-result v0

    .line 45
    const-string v22, "Error occurred while updating FCAP value"

    .line 46
    const-string v25, "addFCAPCountToManager"

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v29, 0x0

    move-object/from16 v17, v2

    .line 48
    invoke-virtual/range {v17 .. v29}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 49
    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 54
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 57
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 62
    new-instance v3, Lcom/jio/jioads/multiad/n;

    invoke-direct {v3, v11}, Lcom/jio/jioads/multiad/n;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-interface/range {v16 .. v16}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/jio/jioads/multiad/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 69
    invoke-static {v2, v0, v1}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 70
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 71
    invoke-interface/range {v16 .. v16}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v18

    .line 72
    invoke-interface/range {v16 .. v16}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v19

    .line 73
    sget-object v20, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 74
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->UNEXPECTED_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    move-result-object v21

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred while updating pod value error message is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v3}, Lw2/qux;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    .line 77
    invoke-virtual {v7}, Lcom/jio/jioads/controller/qux;->Q()Lcom/jio/jioads/cdnlogging/bar;

    move-result-object v24

    .line 78
    invoke-interface/range {v16 .. v16}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    move-result-object v27

    .line 79
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v28

    .line 80
    invoke-virtual {v7}, Lcom/jio/jioads/controller/qux;->a()Z

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 82
    const-string v25, "addFCAPCountToManager"

    const/16 v29, 0x0

    const-string v22, "Error occurred while updating pod value"

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v29}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_3
    move-object/from16 v16, v12

    .line 83
    :cond_4
    iget-boolean v2, v7, Lcom/jio/jioads/controller/qux;->o:Z

    if-eqz v2, :cond_c

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 85
    iget-object v2, v6, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 86
    iget-object v4, v2, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    if-eqz v4, :cond_5

    .line 87
    iget-object v4, v4, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    .line 88
    iget-object v2, v2, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 89
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v2, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0, v2}, Lcom/jio/jioads/controller/qux;->m(Ljava/lang/String;Ljava/util/HashMap;)Lcom/jio/jioads/multiad/model/c;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_a

    .line 93
    iget-object v4, v6, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    if-eqz v4, :cond_8

    .line 94
    iget-object v5, v4, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    if-eqz v5, :cond_8

    .line 95
    iget-object v5, v5, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_5

    :cond_8
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    if-eqz v4, :cond_9

    .line 96
    iget-object v2, v4, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    goto :goto_6

    :cond_9
    move-object v2, v3

    .line 97
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 98
    iget-object v2, v2, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 100
    invoke-static {v0, v2}, Lcom/jio/jioads/controller/qux;->m(Ljava/lang/String;Ljava/util/HashMap;)Lcom/jio/jioads/multiad/model/c;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_c

    .line 101
    iget-object v2, v2, Lcom/jio/jioads/multiad/model/c;->b:Lcom/jio/jioads/multiad/model/d;

    if-eqz v2, :cond_b

    .line 102
    iget-object v3, v2, Lcom/jio/jioads/multiad/model/d;->a:Ljava/lang/String;

    .line 103
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 104
    new-instance v2, Lcom/jio/jioads/multiad/n;

    invoke-direct {v2, v11}, Lcom/jio/jioads/multiad/n;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-interface/range {v16 .. v16}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/jio/jioads/multiad/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 114
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jio/jioads/controller/qux;->A:Z

    const/4 v2, 0x1

    .line 115
    iput-boolean v2, v0, Lcom/jio/jioads/controller/qux;->C:Z

    .line 116
    iput-boolean v1, v0, Lcom/jio/jioads/controller/qux;->B:Z

    .line 117
    sget-object v1, Lcom/jio/jioads/multiad/t;->a:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "adSpotId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v3, Lcom/jio/jioads/multiad/t;->e:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    move-result-object v2

    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Response already stored prm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/jio/jioads/util/d;->d(Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " and Headers: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/jio/jioads/controller/qux;->t:Ljava/util/Map;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 122
    iget-object p2, v0, Lcom/jio/jioads/controller/qux;->r:Lcom/jio/jioads/common/c;

    if-eqz p2, :cond_7

    iget-object p3, v0, Lcom/jio/jioads/controller/qux;->t:Ljava/util/Map;

    invoke-virtual {p2, p1, p3}, Lcom/jio/jioads/common/c;->onAdDataUpdate(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 123
    :cond_0
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    move-result-object v2

    if-ne v2, v3, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_6

    .line 124
    :cond_1
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object p1

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne p1, v2, :cond_2

    .line 125
    const-string p1, ": Response not stored so trying so checking for backupAd"

    .line 126
    invoke-static {v1, p1}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 127
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 128
    iget-object p1, v0, Lcom/jio/jioads/controller/qux;->r:Lcom/jio/jioads/common/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/jioads/common/c;->continueWithPromoBackSelection()V

    return-void

    .line 129
    :cond_2
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 131
    :cond_4
    const-string p2, ": Mediation Mandatory Params Missing."

    invoke-static {p1, p2}, Lcom/jio/jioads/adinterfaces/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 133
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MANDATORY_PARAM_MISSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 134
    invoke-static {p1, p2, p3, p3}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object v2

    .line 135
    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->b:Lcom/jio/jioads/controller/bar;

    .line 136
    sget-object v4, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 137
    const-string v6, "JioAdViewController"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v5, "handleMediationFailed-step1"

    move-object v7, p3

    invoke-interface/range {v1 .. v8}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 138
    :cond_5
    :goto_0
    const-string p2, ": Mediation Failed and no ads in inventory."

    invoke-static {p1, p2}, Lcom/jio/jioads/adinterfaces/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 140
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 141
    const-string p3, "No ads in inventory"

    const-string v1, "Mediation Failed and no ads in inventory so giving no fill."

    invoke-static {p1, p2, p3, v1}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object v3

    .line 142
    iget-object v2, v0, Lcom/jio/jioads/controller/qux;->b:Lcom/jio/jioads/controller/bar;

    .line 143
    sget-object v5, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 144
    const-string v8, "NoFillFromMediation"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v6, "handleMediationFailed-step1"

    const-string v7, "JioAdViewController"

    invoke-interface/range {v2 .. v9}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 145
    :cond_6
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    move-result-object p1

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->DEFAULT_ADPOD:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    if-ne p1, p2, :cond_7

    .line 146
    const-string p1, ": Response already stored prm DEFAULT_ADPOD "

    .line 147
    invoke-static {v1, p1}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 149
    iget-object p1, v0, Lcom/jio/jioads/controller/qux;->r:Lcom/jio/jioads/common/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/jioads/common/c;->continueWithPromoBackSelection()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 157
    invoke-virtual {v0, p1}, Lcom/jio/jioads/controller/qux;->D(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 113
    iput-boolean p1, v0, Lcom/jio/jioads/controller/qux;->B:Z

    return-void
.end method

.method public final b()Lcom/jio/jioads/common/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 4
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->q:Lcom/jio/jioads/common/k;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adspotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lcom/jio/jioads/controller/qux;->f:Lcom/jio/jioads/multiad/w;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/jio/jioads/multiad/w;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/jio/jioads/multiad/w;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/jio/jioads/multiad/w;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/jio/jioads/multiad/w;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adspotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedAdKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 14
    iget-object v2, v2, Lcom/jio/jioads/controller/qux;->f:Lcom/jio/jioads/multiad/w;

    if-eqz v2, :cond_0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v2}, Lcom/jio/jioads/multiad/w;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/jio/jioads/multiad/w;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 18
    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": error in removeFromSessionMap adId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v0, v1}, Lcom/jio/jioads/adinterfaces/c0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 22
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioads/instreamads/vastparser/model/f;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 6
    iput-object p1, v0, Lcom/jio/jioads/controller/qux;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    iput-boolean p1, v0, Lcom/jio/jioads/controller/qux;->I:Z

    return-void
.end method

.method public final c()I
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    iget-object v2, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 4
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v1

    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-ne v1, v3, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    const-string v4, "pmnd"

    invoke-virtual {v0, v4}, Lcom/jio/jioads/controller/qux;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    :cond_2
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    move-result-object v0

    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->DEFAULT_ADPOD:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    if-ne v0, v4, :cond_4

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    if-lez v3, :cond_6

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    move-result-object v0

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    if-ne v0, v2, :cond_6

    if-lez v3, :cond_5

    :goto_1
    return v3

    :cond_5
    if-lez v1, :cond_6

    :goto_2
    return v1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/jioads/mediation/JioMediationSelector;)V
    .locals 1
    .param p1    # Lcom/jioads/mediation/JioMediationSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 10
    iput-object p1, v0, Lcom/jio/jioads/controller/qux;->p:Lcom/jioads/mediation/JioMediationSelector;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    iput-boolean p1, v0, Lcom/jio/jioads/controller/qux;->A:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    iget v0, v0, Lcom/jio/jioads/controller/qux;->l:I

    return v0
.end method

.method public final d(JILcom/jio/jioads/multiad/w$bar;)V
    .locals 8
    .param p4    # Lcom/jio/jioads/multiad/w$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "multiAdResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->P()Lcom/jio/jioads/common/baz;

    move-result-object v2

    .line 4
    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->f:Lcom/jio/jioads/multiad/w;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v7, v0, Lcom/jio/jioads/controller/qux;->E:Z

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/jio/jioads/multiad/w;->d(Lcom/jio/jioads/common/baz;JILcom/jio/jioads/multiad/w$bar;Z)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 8
    const-string p3, ": multiAdUtility is not initialized"

    invoke-static {p2, p1, p3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    iget-object v2, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 2
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->p()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v1

    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v1, v3, :cond_8

    .line 3
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v1

    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    const/16 v4, -0x64

    if-eq v1, v3, :cond_7

    .line 4
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->a0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 5
    :goto_0
    const-string v3, "podc"

    invoke-virtual {v0, v3}, Lcom/jio/jioads/controller/qux;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->a0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const/4 v3, 0x1

    if-gt v3, v2, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-ge v2, v3, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_4

    return v4

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    if-lez v1, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_7
    return v4

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/gms/ads/AdView;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gmaBannerAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 12
    iput-object p1, v0, Lcom/jio/jioads/controller/qux;->H:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public final f(JILcom/jio/jioads/multiad/w$bar;)V
    .locals 13
    .param p4    # Lcom/jio/jioads/multiad/w$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "multiAdResponse"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "Ignoring backup ad selection incase of hybrid multi ad"

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 7
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 8
    const-string v3, "No ad in Inventory"

    const-string v4, "In the case of hybrid multi-ad stories, BackupAd is not supported, resulting in no ad in the inventory."

    invoke-static {v1, v2, v3, v4}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object v6

    .line 9
    iget-object v5, v0, Lcom/jio/jioads/controller/qux;->b:Lcom/jio/jioads/controller/bar;

    .line 10
    sget-object v8, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 11
    const-string v11, "Ignoring backup ad selection in-case of hybrid multi ad"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v9, "getBackupAd-step1"

    const-string v10, "JioAdViewController"

    invoke-interface/range {v5 .. v12}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->P()Lcom/jio/jioads/common/baz;

    move-result-object v2

    .line 13
    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->f:Lcom/jio/jioads/multiad/w;

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v7, v0, Lcom/jio/jioads/controller/qux;->E:Z

    move-wide v3, p1

    move/from16 v5, p3

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/jio/jioads/multiad/w;->b(Lcom/jio/jioads/common/baz;JILcom/jio/jioads/multiad/w$bar;Z)V

    return-void

    .line 16
    :cond_1
    const-string v0, "multiAdUtility"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    iget-boolean v0, v0, Lcom/jio/jioads/controller/qux;->A:Z

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "ads"

    const-string v1, "cmps"

    const-string v2, "pod"

    iget-object v3, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    if-nez p3, :cond_0

    .line 2
    iget-object p3, v3, Lcom/jio/jioads/controller/qux;->t:Ljava/util/Map;

    :cond_0
    const/4 v4, 0x0

    if-eqz p3, :cond_f

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    const-string v5, "cid"

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_2
    iget-boolean v6, v3, Lcom/jio/jioads/controller/qux;->o:Z

    if-nez v6, :cond_8

    .line 7
    sget-object v6, Lcom/jio/jioads/utils/Constants$HeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    invoke-virtual {v6}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 10
    invoke-virtual {v6}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 12
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    iget-boolean p2, v3, Lcom/jio/jioads/controller/qux;->o:Z

    if-nez p2, :cond_7

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "fbk"

    if-nez p2, :cond_3

    :try_start_1
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_6

    .line 24
    const-string v2, ""

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_7
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 28
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 29
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 30
    const-string p3, ": Exception fetching click id from header"

    invoke-static {p2, p1, p3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-object v4

    .line 32
    :cond_8
    iget-boolean p3, v3, Lcom/jio/jioads/controller/qux;->o:Z

    if-eqz p3, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 33
    iget-object p3, v3, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    if-eqz p3, :cond_9

    .line 34
    iget-object v0, p3, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_2

    :cond_9
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    .line 36
    iget-object p3, p3, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    if-eqz p3, :cond_a

    .line 37
    iget-object p3, p3, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_3

    :cond_a
    move-object p3, v4

    .line 38
    :goto_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    invoke-static {p2, p3}, Lcom/jio/jioads/controller/qux;->m(Ljava/lang/String;Ljava/util/HashMap;)Lcom/jio/jioads/multiad/model/c;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, v4

    :goto_4
    if-nez p3, :cond_e

    .line 40
    iget-object v0, v3, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    if-eqz v0, :cond_c

    .line 41
    iget-object v1, v0, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    if-eqz v1, :cond_c

    .line 42
    iget-object v1, v1, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    .line 43
    iget-object p3, v0, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    if-eqz p3, :cond_d

    .line 44
    iget-object p3, p3, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_6

    :cond_d
    move-object p3, v4

    .line 45
    :goto_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2, p3}, Lcom/jio/jioads/controller/qux;->m(Ljava/lang/String;Ljava/util/HashMap;)Lcom/jio/jioads/multiad/model/c;

    move-result-object p3

    :cond_e
    if-eqz p3, :cond_f

    .line 47
    iget-object p2, p3, Lcom/jio/jioads/multiad/model/c;->d:Ljava/util/HashMap;

    if-eqz p2, :cond_f

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    .line 49
    iget-object p2, p3, Lcom/jio/jioads/multiad/model/c;->d:Ljava/util/HashMap;

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioads/multiad/model/bar;

    if-eqz p1, :cond_f

    .line 51
    iget-object p1, p1, Lcom/jio/jioads/multiad/model/bar;->e:Lcom/jio/jioads/multiad/model/baz;

    if-eqz p1, :cond_f

    .line 52
    iget-object p1, p1, Lcom/jio/jioads/multiad/model/baz;->g:Ljava/lang/String;

    return-object p1

    :cond_f
    :goto_7
    return-object v4
.end method

.method public final g()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 54
    iget-boolean v0, v0, Lcom/jio/jioads/controller/qux;->B:Z

    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 55
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "ads"

    const-string v1, "cmps"

    const-string v2, "pod"

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    if-eqz v3, :cond_0

    iget-object p3, v4, Lcom/jio/jioads/controller/qux;->t:Ljava/util/Map;

    :cond_0
    if-eqz p3, :cond_e

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-boolean v3, v4, Lcom/jio/jioads/controller/qux;->o:Z

    const-string v5, "1"

    if-nez v3, :cond_6

    .line 5
    sget-object v3, Lcom/jio/jioads/utils/Constants$HeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    invoke-virtual {v3}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 8
    invoke-virtual {v3}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 10
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, v4, Lcom/jio/jioads/controller/qux;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "strm"

    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "fbk"

    if-nez p2, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    :cond_2
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :cond_5
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    .line 29
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v4, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 30
    const-string p3, ": Exception fetching streaming enabled flag from header"

    invoke-static {p2, p1, p3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    goto/16 :goto_6

    .line 32
    :cond_6
    iget-boolean p3, v4, Lcom/jio/jioads/controller/qux;->o:Z

    if-eqz p3, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 33
    iget-object p3, v4, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 34
    iget-object v1, p3, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, v1, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_9

    if-eqz p3, :cond_8

    .line 36
    iget-object p3, p3, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    if-eqz p3, :cond_8

    .line 37
    iget-object p3, p3, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_2

    :cond_8
    move-object p3, v0

    .line 38
    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    invoke-static {p2, p3}, Lcom/jio/jioads/controller/qux;->m(Ljava/lang/String;Ljava/util/HashMap;)Lcom/jio/jioads/multiad/model/c;

    move-result-object p3

    goto :goto_3

    :cond_9
    move-object p3, v0

    :goto_3
    if-nez p3, :cond_c

    .line 40
    iget-object v1, v4, Lcom/jio/jioads/controller/qux;->s:Lcom/jio/jioads/common/baz;

    if-eqz v1, :cond_a

    .line 41
    iget-object v2, v1, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    if-eqz v2, :cond_a

    .line 42
    iget-object v2, v2, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    .line 43
    iget-object p3, v1, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    if-eqz p3, :cond_b

    .line 44
    iget-object p3, p3, Lcom/jio/jioads/multiad/model/b;->a:Ljava/util/HashMap;

    goto :goto_5

    :cond_b
    move-object p3, v0

    .line 45
    :goto_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2, p3}, Lcom/jio/jioads/controller/qux;->m(Ljava/lang/String;Ljava/util/HashMap;)Lcom/jio/jioads/multiad/model/c;

    move-result-object p3

    :cond_c
    if-eqz p3, :cond_e

    .line 47
    iget-object p2, p3, Lcom/jio/jioads/multiad/model/c;->d:Ljava/util/HashMap;

    if-eqz p2, :cond_e

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_e

    .line 49
    iget-object p2, p3, Lcom/jio/jioads/multiad/model/c;->d:Ljava/util/HashMap;

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioads/multiad/model/bar;

    if-eqz p1, :cond_d

    .line 51
    iget-object p1, p1, Lcom/jio/jioads/multiad/model/bar;->e:Lcom/jio/jioads/multiad/model/baz;

    if-eqz p1, :cond_d

    .line 52
    iget-object v0, p1, Lcom/jio/jioads/multiad/model/baz;->o:Ljava/lang/String;

    .line 53
    :cond_d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    :goto_6
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Lcom/jio/jioads/cdnlogging/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->Q()Lcom/jio/jioads/cdnlogging/bar;

    move-result-object v0

    return-object v0
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adspotId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedAdKey"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "campaignType"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 4
    iget-object v4, v4, Lcom/jio/jioads/controller/qux;->f:Lcom/jio/jioads/multiad/w;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lcom/jio/jioads/multiad/w;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/jio/jioads/multiad/w;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, [Ljava/lang/Object;

    .line 8
    aput-object p3, p2, v6

    .line 9
    aput-object p4, p2, v5

    .line 10
    aget-object p3, p2, v3

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    aput-object p5, p2, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v6

    aput-object p4, v7, v5

    aput-object v0, v7, v3

    aput-object p5, v7, v2

    aput-object p1, v7, v1

    .line 17
    invoke-virtual {v4}, Lcom/jio/jioads/multiad/w;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->f()V

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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->a0()V

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
.end method

.method public final l()Lkotlin/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->a()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aget v6, v3, v6

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x78

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aget v3, v3, v6

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object/from16 v18, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v18, v4

    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const-string v7, "destroyed"

    .line 54
    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    filled-new-array {v7}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    filled-new-array {v7}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    new-instance v5, Lcom/jio/jioads/controller/JioAdRequestGenerator;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Lcom/jio/jioads/controller/JioAdRequestGenerator;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v1, Lcom/jio/jioads/controller/qux;->o:Z

    .line 89
    .line 90
    iget-object v8, v1, Lcom/jio/jioads/controller/qux;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    move-object v10, v4

    .line 107
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->T()Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v1}, Lcom/jio/jioads/controller/qux;->R()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->N()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->a0()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->S()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->g0()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual {v1}, Lcom/jio/jioads/controller/qux;->O()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-virtual {v1}, Lcom/jio/jioads/controller/qux;->K()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    invoke-virtual {v1}, Lcom/jio/jioads/controller/qux;->T()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    iget-object v1, v1, Lcom/jio/jioads/controller/qux;->x:Lcom/jio/jioads/adinterfaces/JioAdsLoader;

    .line 152
    .line 153
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->i0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->L()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v26

    .line 161
    const/16 v24, 0x1

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object/from16 v23, v1

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v26}, Lcom/jio/jioads/controller/JioAdRequestGenerator;->getAdRequestData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/jio/jioads/adinterfaces/JioAdView$ORIENTATION_TYPE;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/jioads/adinterfaces/JioAdsLoader;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final m()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/jio/jioads/util/Utility;->getAdvidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget v0, v0, Lcom/jio/jioads/controller/qux;->k:I

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final p()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const-string v4, "md_"

    .line 92
    .line 93
    invoke-static {v4, v1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    const-string v3, ": called loadAd() as refresh ad started"

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/jio/jioads/controller/qux;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v2}, Lcom/jio/jioads/common/a;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/jio/jioads/controller/qux;->I:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/jio/jioads/controller/qux;->f:Lcom/jio/jioads/multiad/w;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "adspotId"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/jio/jioads/multiad/w;->a()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/jio/jioads/multiad/w;->a()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/jio/jioads/multiad/w;->c()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/jio/jioads/multiad/w;->c()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/jio/jioads/controller/qux;->q(Lcom/jio/jioads/adinterfaces/JioAdView$c;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->Z()V

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
.end method

.method public final u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/controller/qux;->G:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/jioads/controller/qux;->L(Ljava/lang/String;)V

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
    .line 29
.end method

.method public final w()Z
    .locals 3

    .line 1
    const-string v0, "podc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/jio/jioads/controller/qux;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-gtz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "pmxd"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/jio/jioads/controller/qux;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    if-lez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 39
    return v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/jio/jioads/controller/qux;->u:Z

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final y()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jio/jioads/controller/qux;->a:Lcom/jio/jioads/common/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 18
    .line 19
    if-ne v1, v3, :cond_8

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 26
    .line 27
    const/16 v4, -0x64

    .line 28
    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->a0()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, -0x1

    .line 43
    :goto_0
    const-string v3, "podc"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/jio/jioads/controller/qux;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->a0()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v4

    .line 61
    :goto_1
    const/4 v3, 0x1

    .line 62
    if-gt v3, v2, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v5, v4

    .line 72
    :goto_2
    if-ge v2, v5, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v4

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    return v3

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_7
    return v4

    .line 94
    :cond_8
    const/4 v0, 0x0

    .line 95
    return v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/controller/qux;->d()V

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
.end method

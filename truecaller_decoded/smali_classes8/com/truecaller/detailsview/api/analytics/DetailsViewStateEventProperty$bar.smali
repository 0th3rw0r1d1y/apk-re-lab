.class public final Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->b:Z

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lsw/a;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lsw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lsw/a;->h:Lew/bar;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lew/bar;->a:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lew/bar;->b:Z

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;

    iget-boolean v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->a:Z

    iget-boolean v3, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->b:Z

    iget-boolean p1, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", isPremiumRequired="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "AboutWidget(isShown="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$bar;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, LUc/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

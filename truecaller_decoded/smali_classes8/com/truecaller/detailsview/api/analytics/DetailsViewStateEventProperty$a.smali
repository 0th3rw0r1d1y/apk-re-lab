.class public final Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$a;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;

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
.end method


# virtual methods
.method public final a(Lsw/a;)Lkotlin/Unit;
    .locals 4
    .param p1    # Lsw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;->ALT_NAME:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$a;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

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
    iput-boolean v0, p1, Lsw/a;->b:Z

    .line 13
    .line 14
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;->TRANSLITERATED_NAME:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    iput-boolean v1, p1, Lsw/a;->c:Z

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$a;

    iget-object v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$a;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;

    iget-object p1, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$a;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$a;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallerAltName(altNameSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$a;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$AltNameSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

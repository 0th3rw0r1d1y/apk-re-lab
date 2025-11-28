.class public final Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;->a:Ljava/util/List;

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
    .locals 3
    .param p1    # Lsw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lsw/a;->v:Lew/a;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;->FEEDBACK_SUGGEST:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lew/a;->a:Z

    .line 12
    .line 13
    iget-object p1, p1, Lsw/a;->v:Lew/a;

    .line 14
    .line 15
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;->FEEDBACK_COMMENT:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p1, Lew/a;->b:Z

    .line 22
    .line 23
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;->FEEDBACK_REPORT:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p1, Lew/a;->c:Z

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
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
    instance-of v1, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;

    iget-object v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "FeedbackButtons(options="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDd/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

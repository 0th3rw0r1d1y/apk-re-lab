.class public final Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;
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
    name = "baz"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;->a:Ljava/util/ArrayList;

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
    iget-object v0, p1, Lsw/a;->r:Lew/baz;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->CALL:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lew/baz;->a:Z

    .line 12
    .line 13
    iget-object p1, p1, Lsw/a;->r:Lew/baz;

    .line 14
    .line 15
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->MESSAGE:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p1, Lew/baz;->b:Z

    .line 22
    .line 23
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->SAVE:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p1, Lew/baz;->c:Z

    .line 30
    .line 31
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->EDIT:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p1, Lew/baz;->d:Z

    .line 38
    .line 39
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->UNBLOCK:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p1, Lew/baz;->e:Z

    .line 46
    .line 47
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->BLOCK:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p1, Lew/baz;->f:Z

    .line 54
    .line 55
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->NOT_SPAM:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p1, Lew/baz;->g:Z

    .line 62
    .line 63
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->PAY:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p1, Lew/baz;->h:Z

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;

    iget-object v0, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionButtons(actionButtons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

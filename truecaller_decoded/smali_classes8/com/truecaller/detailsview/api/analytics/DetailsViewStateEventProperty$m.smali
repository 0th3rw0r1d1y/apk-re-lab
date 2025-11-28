.class public final Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V
    .locals 1
    .param p1    # Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->b:Z

    .line 12
    .line 13
    return-void
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
    .locals 2
    .param p1    # Lsw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iput-boolean v1, p1, Lsw/a;->j:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iput-boolean v1, p1, Lsw/a;->d:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iput-boolean v1, p1, Lsw/a;->e:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iput-boolean v1, p1, Lsw/a;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    iget-object p1, p1, Lsw/a;->k:Lew/qux;

    .line 30
    .line 31
    iput-boolean v1, p1, Lew/qux;->a:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iput-boolean v1, p1, Lsw/a;->f:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    iput-boolean v1, p1, Lsw/a;->i:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    iget-object p1, p1, Lsw/a;->h:Lew/bar;

    .line 41
    .line 42
    iput-boolean v1, p1, Lew/bar;->a:Z

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    iget-object v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    iget-object v3, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->b:Z

    iget-boolean p1, p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->a:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

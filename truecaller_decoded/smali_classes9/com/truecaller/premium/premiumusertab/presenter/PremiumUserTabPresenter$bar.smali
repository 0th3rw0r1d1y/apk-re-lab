.class public final Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:LRJ/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LRJ/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 1
    :goto_0
    const-string v1, "alert"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userInteractionContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->a:LRJ/o;

    .line 4
    iput-object p2, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p4, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->e:Z

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
    instance-of v0, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;

    iget-object v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->a:LRJ/o;

    iget-object v1, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->a:LRJ/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->d:Z

    iget-boolean v1, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->e:Z

    iget-boolean p1, p1, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->e:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->a:LRJ/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LRJ/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->d:Z

    .line 30
    .line 31
    const/16 v3, 0x4d5

    .line 32
    .line 33
    const/16 v4, 0x4cf

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v1, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    add-int/2addr v0, v3

    .line 48
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->e:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PremiumAlertHandler(alert="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->a:LRJ/o;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", userInteractionContext="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", positiveAction="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", negativeAction=null, sticky="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter$bar;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", shown="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
.end method

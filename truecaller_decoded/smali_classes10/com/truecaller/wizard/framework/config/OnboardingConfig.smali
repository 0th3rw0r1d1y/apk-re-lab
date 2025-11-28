.class public final Lcom/truecaller/wizard/framework/config/OnboardingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/truecaller/wizard/framework/config/OnboardingConfig;",
        "",
        "adsChoicesPage",
        "Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;",
        "welcomePage",
        "Lcom/truecaller/wizard/framework/config/WelcomePageConfig;",
        "<init>",
        "(Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;Lcom/truecaller/wizard/framework/config/WelcomePageConfig;)V",
        "getAdsChoicesPage",
        "()Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;",
        "getWelcomePage",
        "()Lcom/truecaller/wizard/framework/config/WelcomePageConfig;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "domain_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final adsChoicesPage:Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final welcomePage:Lcom/truecaller/wizard/framework/config/WelcomePageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;Lcom/truecaller/wizard/framework/config/WelcomePageConfig;)V
    .locals 1
    .param p1    # Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/wizard/framework/config/WelcomePageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adsChoicesPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "welcomePage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->adsChoicesPage:Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->welcomePage:Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    .line 17
    .line 18
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/truecaller/wizard/framework/config/OnboardingConfig;Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;Lcom/truecaller/wizard/framework/config/WelcomePageConfig;ILjava/lang/Object;)Lcom/truecaller/wizard/framework/config/OnboardingConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->adsChoicesPage:Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->welcomePage:Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->copy(Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;Lcom/truecaller/wizard/framework/config/WelcomePageConfig;)Lcom/truecaller/wizard/framework/config/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->adsChoicesPage:Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;

    return-object v0
.end method

.method public final component2()Lcom/truecaller/wizard/framework/config/WelcomePageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->welcomePage:Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;Lcom/truecaller/wizard/framework/config/WelcomePageConfig;)Lcom/truecaller/wizard/framework/config/OnboardingConfig;
    .locals 1
    .param p1    # Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/wizard/framework/config/WelcomePageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adsChoicesPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomePage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;

    invoke-direct {v0, p1, p2}, Lcom/truecaller/wizard/framework/config/OnboardingConfig;-><init>(Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;Lcom/truecaller/wizard/framework/config/WelcomePageConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/wizard/framework/config/OnboardingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/wizard/framework/config/OnboardingConfig;

    iget-object v1, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->adsChoicesPage:Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;

    iget-object v3, p1, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->adsChoicesPage:Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->welcomePage:Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    iget-object p1, p1, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->welcomePage:Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdsChoicesPage()Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->adsChoicesPage:Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getWelcomePage()Lcom/truecaller/wizard/framework/config/WelcomePageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->welcomePage:Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->adsChoicesPage:Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;

    invoke-virtual {v0}, Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->welcomePage:Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->adsChoicesPage:Lcom/truecaller/wizard/framework/config/AdsChoicesPageConfig;

    iget-object v1, p0, Lcom/truecaller/wizard/framework/config/OnboardingConfig;->welcomePage:Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnboardingConfig(adsChoicesPage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", welcomePage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

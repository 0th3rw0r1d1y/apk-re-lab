.class public final Lcom/truecaller/contacteditor/impl/ui/model/bar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/contacteditor/impl/ui/model/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/contacteditor/impl/ui/model/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:LLF/b$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLF/b$bar;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;)V
    .locals 1
    .param p1    # LLF/b$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "referralConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->a:LLF/b$bar;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->b:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->a:LLF/b$bar;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->a:LLF/b$bar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLF/b$bar;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->b:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->b:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->a:LLF/b$bar;

    invoke-virtual {v0}, LLF/b$bar;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->b:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    invoke-virtual {v1}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowReferralAndOpenDetails(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->a:LLF/b$bar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->b:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

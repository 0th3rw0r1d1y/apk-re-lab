.class public final synthetic Lcom/truecaller/adschoices/AdsChoice$a;
.super Lkotlin/jvm/internal/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/adschoices/AdsChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/truecaller/adschoices/AdsChoice$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/adschoices/AdsChoice$a;

    .line 2
    .line 3
    const-string v1, "getAds(Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;)Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lhh/h;

    .line 7
    .line 8
    const-string v4, "ads"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/truecaller/adschoices/AdsChoice$a;->b:Lcom/truecaller/adschoices/AdsChoice$a;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;

    .line 2
    .line 3
    const-string v0, "showAds"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhh/h;->a(Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;Ljava/lang/String;)Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

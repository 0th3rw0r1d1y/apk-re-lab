.class public final synthetic LYZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:LYZ/k;


# direct methods
.method public synthetic constructor <init>(LYZ/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ/f;->a:LYZ/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, LYZ/k;->u:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LqZ/z;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Parcelable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "country"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/truecaller/wizard/countries/WizardCountryData;

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lcom/truecaller/wizard/countries/WizardCountryData;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    instance-of v0, p1, Lcom/truecaller/wizard/countries/WizardCountryData$Country;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/truecaller/wizard/countries/WizardCountryData$Country;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LYZ/f;->a:LYZ/k;

    .line 55
    .line 56
    invoke-virtual {v0}, LYZ/k;->Yw()LYZ/A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LYZ/D;

    .line 61
    .line 62
    iget-object v0, v0, LYZ/D;->f:LzZ/q;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/truecaller/wizard/countries/WizardCountryData$Country;->a()Lcom/truecaller/data/country/CountryListDto$bar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, LzZ/q;->nh(Lcom/truecaller/data/country/CountryListDto$bar;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "Country is null"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

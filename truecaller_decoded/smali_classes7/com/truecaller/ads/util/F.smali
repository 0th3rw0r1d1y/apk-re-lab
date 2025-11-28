.class public final synthetic Lcom/truecaller/ads/util/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LHg/b;

.field public final synthetic c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LHg/b;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ads/util/F;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/truecaller/ads/util/F;->b:LHg/b;

    iput-object p3, p0, Lcom/truecaller/ads/util/F;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/truecaller/ads/ui/F;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/ads/util/F;->b:LHg/b;

    .line 4
    .line 5
    iget-object v0, p1, LHg/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Video ad contain no MediaContent"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f0a01a1

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/truecaller/ads/util/F;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "Can\'t find view with ID ads_view_video_frame "

    .line 33
    .line 34
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string p1, "Can\'t attach to View that is not ViewGroup"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v1, Lcom/truecaller/ads/ui/F;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lcom/truecaller/ads/ui/F;-><init>(Landroid/view/ViewGroup;LHg/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    const-string p1, "Image"

    .line 62
    .line 63
    iget-object v0, p0, Lcom/truecaller/ads/util/F;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->performClick(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

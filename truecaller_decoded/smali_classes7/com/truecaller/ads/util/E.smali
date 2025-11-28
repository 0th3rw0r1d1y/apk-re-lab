.class public final synthetic Lcom/truecaller/ads/util/E;
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

    iput-object p1, p0, Lcom/truecaller/ads/util/E;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/truecaller/ads/util/E;->b:LHg/b;

    iput-object p3, p0, Lcom/truecaller/ads/util/E;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/truecaller/ads/ui/CustomNativeVideoAdActivity;->b0:LHg/b;

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/ads/util/E;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "adHolder"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/truecaller/ads/util/E;->b:LHg/b;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, LHg/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "Video ad contain no Media Content"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sput-object v1, Lcom/truecaller/ads/ui/CustomNativeVideoAdActivity;->b0:LHg/b;

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/truecaller/ads/ui/CustomNativeVideoAdActivity;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Image"

    .line 46
    .line 47
    iget-object v0, p0, Lcom/truecaller/ads/util/E;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->performClick(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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

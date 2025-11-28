.class public final Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/qux;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/h;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/c;->a:Lcom/google/android/play/core/appupdate/h;

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
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/c;->a:Lcom/google/android/play/core/appupdate/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/play/core/appupdate/b;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/play/core/appupdate/internal/l;

    .line 10
    .line 11
    const-string v3, "AppUpdateListenerRegistry"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/play/core/appupdate/internal/l;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/play/core/appupdate/internal/k;-><init>(Lcom/google/android/play/core/appupdate/internal/l;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
.end method

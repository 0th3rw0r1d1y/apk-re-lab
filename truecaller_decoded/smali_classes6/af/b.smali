.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/qux$baz;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Laf/e;

.field public final synthetic c:Laf/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Laf/e;Laf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Laf/b;->b:Laf/e;

    iput-object p3, p0, Laf/b;->c:Laf/d;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 4

    .line 1
    new-instance v0, Laf/c;

    .line 2
    .line 3
    iget-object v1, p0, Laf/b;->b:Laf/e;

    .line 4
    .line 5
    iget-object v2, p0, Laf/b;->c:Laf/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laf/c;-><init>(Laf/e;Laf/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laf/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Laf/c;->a(Lua/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbm;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbm;-><init>(Landroid/app/Activity;Lua/baz$bar;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>(Lua/baz$bar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb(Lua/d;Lua/c;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

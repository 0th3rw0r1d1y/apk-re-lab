.class public final Lcom/google/android/play/core/splitinstall/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/N;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/splitinstall/f;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j;->a:Lcom/google/android/play/core/splitinstall/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/J;->e(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

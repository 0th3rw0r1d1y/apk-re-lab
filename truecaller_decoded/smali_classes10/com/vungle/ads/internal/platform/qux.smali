.class public final synthetic Lcom/vungle/ads/internal/platform/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/platform/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/qux;->a:Lcom/vungle/ads/internal/platform/a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/qux;->a:Lcom/vungle/ads/internal/platform/a;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/a;->a(Lcom/vungle/ads/internal/platform/a;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

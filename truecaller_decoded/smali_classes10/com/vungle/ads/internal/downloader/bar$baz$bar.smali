.class public interface abstract annotation Lcom/vungle/ads/internal/downloader/bar$baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/bar$baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    sput-object v0, Lcom/vungle/ads/internal/downloader/bar$baz$bar;->Companion:Lcom/vungle/ads/internal/downloader/bar$baz$bar$bar;

    return-void
.end method

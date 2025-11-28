.class public final synthetic Lcom/jio/jioads/native/renderer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/native/renderer/o;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/renderer/o;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    invoke-static {v0, p1, p2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->a(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

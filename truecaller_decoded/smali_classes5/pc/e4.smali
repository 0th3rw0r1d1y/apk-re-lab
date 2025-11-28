.class public final synthetic Lpc/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/zf;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/zf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e4;->a:Lcom/inmobi/media/zf;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e4;->a:Lcom/inmobi/media/zf;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/zf;->a(Lcom/inmobi/media/zf;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

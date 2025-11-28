.class public final synthetic LEv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LEv/v;


# direct methods
.method public synthetic constructor <init>(LEv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEv/i;->a:LEv/v;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, LEv/i;->a:LEv/v;

    invoke-static {v0}, LEv/v;->w1(LEv/v;)V

    return-void
.end method

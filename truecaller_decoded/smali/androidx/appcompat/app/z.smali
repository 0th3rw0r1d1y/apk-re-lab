.class public final synthetic Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/o$bar;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/A;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/A;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/A;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

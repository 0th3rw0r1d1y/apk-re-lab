.class public final synthetic Lea/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lea/baz;


# direct methods
.method public synthetic constructor <init>(Lea/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/b;->a:Lea/baz;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/b;->a:Lea/baz;

    invoke-interface {v0}, Lea/baz;->b()V

    return-void
.end method

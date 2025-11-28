.class public final synthetic Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/qux$baz;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/X;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/X;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/X;

    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/X;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

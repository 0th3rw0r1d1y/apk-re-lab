.class public final synthetic LSd/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSd/X;


# direct methods
.method public synthetic constructor <init>(LSd/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/P;->a:LSd/X;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSd/P;->a:LSd/X;

    invoke-static {v0, p1}, LSd/X;->n(LSd/X;Landroid/view/View;)V

    return-void
.end method

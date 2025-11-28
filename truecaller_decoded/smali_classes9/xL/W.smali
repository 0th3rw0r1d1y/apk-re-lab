.class public final synthetic LxL/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LxL/X;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(LxL/X;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL/W;->a:LxL/X;

    iput-object p2, p0, LxL/W;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, LxL/H1;

    .line 2
    .line 3
    iget-object v0, p0, LxL/W;->a:LxL/X;

    .line 4
    .line 5
    iget-object v0, v0, LxL/X;->u:LxL/T;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LxL/H1;-><init>(LxL/T;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "fragmentManager"

    .line 11
    .line 12
    iget-object v1, p0, LxL/W;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SCHEDULED_DURATION_BOTTOM_SHEET"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

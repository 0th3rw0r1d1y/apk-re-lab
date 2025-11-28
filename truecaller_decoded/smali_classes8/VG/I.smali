.class public final synthetic LVG/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVG/J;

.field public final synthetic b:Lcom/truecaller/messaging/mediamanager/SortOption;


# direct methods
.method public synthetic constructor <init>(LVG/J;Lcom/truecaller/messaging/mediamanager/SortOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVG/I;->a:LVG/J;

    iput-object p2, p0, LVG/I;->b:Lcom/truecaller/messaging/mediamanager/SortOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LVG/I;->b:Lcom/truecaller/messaging/mediamanager/SortOption;

    .line 2
    .line 3
    iget-object v0, p0, LVG/I;->a:LVG/J;

    .line 4
    .line 5
    iget-object v1, v0, LVG/J;->t:LVG/i;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LVG/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/A;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

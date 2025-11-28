.class public final synthetic LWZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWZ/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LWZ/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWZ/d;->a:LWZ/e;

    iput p2, p0, LWZ/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWZ/d;->a:LWZ/e;

    .line 2
    .line 3
    iget-object v1, v0, LWZ/e;->d:Landroid/widget/TextSwitcher;

    .line 4
    .line 5
    iget-object v0, v0, LWZ/e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, LWZ/d;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

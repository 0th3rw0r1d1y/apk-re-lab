.class public final synthetic Ley/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ley/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ley/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/qux;->a:Ley/d;

    iput p2, p0, Ley/qux;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Ley/d;->e:Ley/d$bar;

    .line 2
    .line 3
    iget-object p1, p0, Ley/qux;->a:Ley/d;

    .line 4
    .line 5
    iget-object v0, p1, Ley/d;->d:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ley/e;

    .line 12
    .line 13
    iget v1, p0, Ley/qux;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ley/e;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

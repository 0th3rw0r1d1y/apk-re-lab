.class public final Lcom/truecaller/sdk/ConfirmProfileActivity$bar;
.super LT4/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/sdk/ConfirmProfileActivity;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/truecaller/sdk/ConfirmProfileActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/sdk/ConfirmProfileActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/sdk/ConfirmProfileActivity$bar;->b:Lcom/truecaller/sdk/ConfirmProfileActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/truecaller/sdk/ConfirmProfileActivity$bar;->a:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final i(LT4/h;)V
    .locals 2
    .param p1    # LT4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/truecaller/sdk/ConfirmProfileActivity$bar;->b:Lcom/truecaller/sdk/ConfirmProfileActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/sdk/ConfirmProfileActivity;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/truecaller/sdk/ConfirmProfileActivity$bar;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/truecaller/sdk/ConfirmProfileActivity;->m0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/truecaller/sdk/ConfirmProfileActivity;->l0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

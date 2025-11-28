.class public final Lar/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final synthetic a:Lar/baz;


# direct methods
.method public constructor <init>(Lar/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar/baz$bar;->a:Lar/baz;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/commentfeedback/model/Profile;I)V
    .locals 2
    .param p1    # Lcom/truecaller/commentfeedback/model/Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lar/baz$bar;->a:Lar/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lar/baz;->Sw()Lar/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p1, v1, Lar/f;->k:Lcom/truecaller/commentfeedback/model/Profile;

    .line 8
    .line 9
    iget-object p1, v0, Lar/baz;->k:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;->b()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

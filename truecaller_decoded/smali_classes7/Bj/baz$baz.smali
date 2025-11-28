.class public final LBj/baz$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/baz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBj/baz;


# direct methods
.method public constructor <init>(LBj/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBj/baz$baz;->a:LBj/baz;

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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object v0, LBj/baz;->j:LBj/baz$bar;

    .line 2
    .line 3
    iget-object v0, p0, LBj/baz$baz;->a:LBj/baz;

    .line 4
    .line 5
    invoke-virtual {v0}, LBj/baz;->Sw()Lck/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lck/baz;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LBj/baz$baz;->a:LBj/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/i;->dismissAllowingStateLoss()V

    .line 4
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
.end method

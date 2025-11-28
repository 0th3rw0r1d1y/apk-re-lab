.class public interface abstract Lcom/truecaller/referral/BulkSmsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSN/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/referral/BulkSmsView$PromoLayout;,
        Lcom/truecaller/referral/BulkSmsView$bar;
    }
.end annotation


# virtual methods
.method public abstract Fh(Z)V
.end method

.method public abstract Lc()V
.end method

.method public abstract M0(I)V
.end method

.method public abstract Vt(Lcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;)V
.end method

.method public abstract Zh(I)V
.end method

.method public abstract ac(Ljava/lang/String;)V
.end method

.method public abstract bs(IZ)V
.end method

.method public abstract finish()V
.end method

.method public abstract h(Z)V
.end method

.method public abstract l9(Landroid/content/Intent;)Ljava/util/ArrayList;
.end method

.method public abstract lm(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract lq(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/data/entity/messaging/Participant;",
            ">;)V"
        }
    .end annotation
.end method

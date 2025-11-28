.class public final LYt/h$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYt/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/contactrequest/pending/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/contactrequest/pending/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYt/h$bar;->a:Lcom/truecaller/contactrequest/pending/baz;

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
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, LYt/h$bar;->a:Lcom/truecaller/contactrequest/pending/baz;

    .line 4
    .line 5
    iput-object p1, p2, Lcom/truecaller/contactrequest/pending/baz;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p2, LKi/qux;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lcom/truecaller/contactrequest/pending/baz;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->is(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Lcom/truecaller/contactrequest/pending/PendingContactRequestMvp$View;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

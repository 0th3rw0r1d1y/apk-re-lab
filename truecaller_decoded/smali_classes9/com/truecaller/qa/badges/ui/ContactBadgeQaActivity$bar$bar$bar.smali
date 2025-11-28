.class public final Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$bar$bar$bar;->a:Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget p2, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;->h0:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$bar$bar$bar;->a:Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;->g0:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LIN/c;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->submitList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
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

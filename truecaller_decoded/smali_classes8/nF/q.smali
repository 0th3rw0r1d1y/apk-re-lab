.class public final synthetic LnF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LnF/r;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(LnF/r;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnF/q;->a:LnF/r;

    iput-object p2, p0, LnF/q;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LnF/q;->a:LnF/r;

    .line 2
    .line 3
    iget-object p1, p1, LnF/r;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v0, p0, LnF/q;->b:Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/insights/database/entities/Nudge;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/Nudge;->getMessageId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 30
    .line 31
.end method

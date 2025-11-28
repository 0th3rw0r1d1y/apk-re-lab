.class public final synthetic LzZ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LzZ/l;

.field public final synthetic b:Lcom/truecaller/wizard/verification/a0;


# direct methods
.method public synthetic constructor <init>(LzZ/l;Lcom/truecaller/wizard/verification/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzZ/j;->a:LzZ/l;

    iput-object p2, p0, LzZ/j;->b:Lcom/truecaller/wizard/verification/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LzZ/l;->s:LzZ/l$bar;

    .line 2
    .line 3
    iget-object v0, p0, LzZ/j;->a:LzZ/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LzZ/l;->Yw()LzZ/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzZ/q;

    .line 10
    .line 11
    iget-object v1, p0, LzZ/j;->b:Lcom/truecaller/wizard/verification/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LzZ/q;->qh(Lcom/truecaller/wizard/verification/a0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

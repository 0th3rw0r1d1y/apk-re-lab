.class public final synthetic LdG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/archive/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/archive/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdG/b;->a:Lcom/truecaller/messaging/conversation/archive/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/messaging/conversation/archive/bar;->o:Lcom/truecaller/messaging/conversation/archive/bar$bar;

    .line 4
    .line 5
    const-string v0, "v"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LdG/baz;

    .line 11
    .line 12
    iget-object v1, p0, LdG/b;->a:Lcom/truecaller/messaging/conversation/archive/bar;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/truecaller/messaging/conversation/archive/bar;->l:LAd/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LdG/baz;-><init>(Landroid/view/View;LAd/g;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p1, "listAdapter"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
.end method

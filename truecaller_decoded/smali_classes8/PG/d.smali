.class public final synthetic LPG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/groupinfo/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/groupinfo/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPG/d;->a:Lcom/truecaller/messaging/groupinfo/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/messaging/groupinfo/bar;->o:Lcom/truecaller/messaging/groupinfo/bar$bar;

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LPG/t;

    .line 11
    .line 12
    iget-object v1, p0, LPG/d;->a:Lcom/truecaller/messaging/groupinfo/bar;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/truecaller/messaging/groupinfo/bar;->m:LAd/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LPG/t;-><init>(Landroid/view/View;LAd/g;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p1, "adapter"

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

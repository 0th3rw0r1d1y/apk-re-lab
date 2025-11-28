.class public final synthetic LMH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/storagemanager/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/storagemanager/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMH/d;->a:Lcom/truecaller/messaging/storagemanager/bar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/messaging/storagemanager/bar;->l:Lcom/truecaller/messaging/storagemanager/bar$bar;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LMH/d;->a:Lcom/truecaller/messaging/storagemanager/bar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/messaging/storagemanager/bar;->Tw()LMH/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast p1, LMH/q;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0}, LMH/q;->hh(ZZ)V

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
.end method

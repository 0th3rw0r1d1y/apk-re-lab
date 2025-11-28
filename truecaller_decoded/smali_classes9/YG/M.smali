.class public final synthetic LYG/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYG/F1;


# direct methods
.method public synthetic constructor <init>(LYG/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/M;->a:LYG/F1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/messaging/data/types/Conversation;

    .line 2
    .line 3
    new-instance v0, LbH/a$l;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LbH/a$l;-><init>(Lcom/truecaller/messaging/data/types/Conversation;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYG/M;->a:LYG/F1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LYG/F1;->J(LbH/a;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
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
.end method

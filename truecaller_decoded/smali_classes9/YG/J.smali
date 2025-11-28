.class public final synthetic LYG/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LYG/F1;


# direct methods
.method public synthetic constructor <init>(LYG/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/J;->a:LYG/F1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "filter"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object p1, LYG/X;->b:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 15
    .line 16
    new-instance v0, LbH/a$m;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LbH/a$m;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LYG/J;->a:LYG/F1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LYG/F1;->J(LbH/a;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

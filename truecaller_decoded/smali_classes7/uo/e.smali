.class public final synthetic Luo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luo/b;


# direct methods
.method public synthetic constructor <init>(Luo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/e;->a:Luo/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/callerid/callstate/PhoneState;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/callerid/callstate/PhoneState;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Luo/e;->a:Luo/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
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
.end method

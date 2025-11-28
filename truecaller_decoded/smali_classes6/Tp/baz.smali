.class public final synthetic LTp/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/callui/api/model/CallUICallState;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LWs/bar;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;LWs/bar;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTp/baz;->a:Lcom/truecaller/callui/api/model/CallUICallState;

    iput-object p2, p0, LTp/baz;->b:Ljava/lang/Long;

    iput-object p3, p0, LTp/baz;->c:LWs/bar;

    iput-object p4, p0, LTp/baz;->d:Ljava/lang/String;

    iput-boolean p5, p0, LTp/baz;->e:Z

    iput-boolean p6, p0, LTp/baz;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LTp/baz;->a:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 15
    .line 16
    iget-object v1, p0, LTp/baz;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, LTp/baz;->c:LWs/bar;

    .line 19
    .line 20
    iget-object v3, p0, LTp/baz;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p0, LTp/baz;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, LTp/baz;->f:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LTp/qux;->a(Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;LWs/bar;Ljava/lang/String;ZZLt0/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

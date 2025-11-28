.class public final synthetic LBb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LBb/d$bar;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBb/d$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/c;->a:Ljava/lang/String;

    iput-object p2, p0, LBb/c;->b:LBb/d$bar;

    return-void
.end method


# virtual methods
.method public final create(Lcb/qux;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcb/A;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcb/A;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LBb/c;->b:LBb/d$bar;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LBb/d$bar;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LBb/bar;

    .line 18
    .line 19
    iget-object v1, p0, LBb/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LBb/bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    .line 35
    .line 36
    .line 37
    .line 38
.end method

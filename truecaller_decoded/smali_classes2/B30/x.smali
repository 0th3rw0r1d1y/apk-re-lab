.class public final synthetic LB30/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:LB30/d;

.field public final synthetic c:LZ7/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;LB30/d;LZ7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB30/x;->a:Ljava/util/Set;

    iput-object p2, p0, LB30/x;->b:LB30/d;

    iput-object p3, p0, LB30/x;->c:LZ7/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB30/x;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, LB30/x;->b:LB30/d;

    .line 4
    .line 5
    iget-object v2, p0, LB30/x;->c:LZ7/k;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LZ7/k;->w(Ljava/lang/String;)LZ7/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, LB30/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

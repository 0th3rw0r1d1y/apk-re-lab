.class public final synthetic LYG/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LYG/F1;


# direct methods
.method public synthetic constructor <init>(LYG/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/p1;->a:LYG/F1;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const-string p1, "markAsRead"

    .line 4
    .line 5
    iget-object v0, p0, LYG/p1;->a:LYG/F1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LYG/F1;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LYG/F1;->V0:LN20/baz;

    .line 11
    .line 12
    sget-object v0, LbH/j$b;->a:LbH/j$b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LbH/j$qux;->a:LbH/j$qux;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

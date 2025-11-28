.class public final synthetic LVa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/baz;


# instance fields
.field public final synthetic a:LVa/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LVa/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/a;->a:LVa/c;

    iput-object p2, p0, LVa/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyb/bar;

    .line 2
    .line 3
    iget-object v1, p0, LVa/a;->a:LVa/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LVa/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, LVa/c;->d:Lcb/j;

    .line 10
    .line 11
    const-class v3, Lpb/qux;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcb/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpb/qux;

    .line 18
    .line 19
    iget-object v3, p0, LVa/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lyb/bar;-><init>(Landroid/content/Context;Ljava/lang/String;Lpb/qux;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

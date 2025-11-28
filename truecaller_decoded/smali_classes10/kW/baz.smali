.class public final synthetic LkW/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXV/qux;

.field public final synthetic b:LkW/qux;


# direct methods
.method public synthetic constructor <init>(LXV/qux;LkW/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkW/baz;->a:LXV/qux;

    iput-object p2, p0, LkW/baz;->b:LkW/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LkW/baz;->a:LXV/qux;

    .line 2
    .line 3
    invoke-virtual {v0}, LXV/qux;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjW/bar;

    .line 8
    .line 9
    iget-object v1, p0, LkW/baz;->b:LkW/qux;

    .line 10
    .line 11
    iget-object v1, v1, LkW/qux;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LjW/bar;->z7(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

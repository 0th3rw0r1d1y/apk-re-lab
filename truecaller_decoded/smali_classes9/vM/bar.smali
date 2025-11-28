.class public final synthetic LvM/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB3/O$baz;

.field public final synthetic b:LvM/baz;


# direct methods
.method public synthetic constructor <init>(LB3/O$baz;LvM/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvM/bar;->a:LB3/O$baz;

    iput-object p2, p0, LvM/bar;->b:LvM/baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LvM/bar;->a:LB3/O$baz;

    iget-object v1, p0, LvM/bar;->b:LvM/baz;

    invoke-static {v0, v1}, LvM/baz;->a(LB3/O$baz;LvM/baz;)LB3/O;

    move-result-object v0

    return-object v0
.end method

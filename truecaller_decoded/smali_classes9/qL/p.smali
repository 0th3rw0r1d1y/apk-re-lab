.class public final synthetic LqL/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJ8/a;


# direct methods
.method public synthetic constructor <init>(LJ8/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqL/p;->a:LJ8/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-wide v0, LM0/R0;->j:J

    .line 2
    .line 3
    sget-object v2, LnU/bar;->a:LnU/bar;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LnU/bar;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget-object v3, p0, LqL/p;->a:LJ8/a;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, LJ8/qux;->a(LJ8/a;JZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

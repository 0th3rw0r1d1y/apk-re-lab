.class public final synthetic LWX/g;
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

    iput-object p1, p0, LWX/g;->a:LJ8/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-wide v0, LM0/R0;->j:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LWX/g;->a:LJ8/a;

    .line 5
    .line 6
    invoke-static {v3, v0, v1, v2}, LJ8/qux;->a(LJ8/a;JZ)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

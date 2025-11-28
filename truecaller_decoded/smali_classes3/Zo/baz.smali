.class public final synthetic LZo/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZo/a;

.field public final synthetic b:Lap/b;


# direct methods
.method public synthetic constructor <init>(LZo/a;Lap/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo/baz;->a:LZo/a;

    iput-object p2, p0, LZo/baz;->b:Lap/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZo/baz;->a:LZo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/a;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZo/baz;->b:Lap/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lap/b;->d()Lcom/truecaller/incallui/service/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

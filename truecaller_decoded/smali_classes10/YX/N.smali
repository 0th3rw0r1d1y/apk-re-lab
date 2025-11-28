.class public final synthetic LYX/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:LbY/baz;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LbY/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYX/N;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LYX/N;->b:LbY/baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYX/N;->b:LbY/baz;

    .line 2
    .line 3
    iget-object v1, v0, LbY/baz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, LbY/baz;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LYX/N;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

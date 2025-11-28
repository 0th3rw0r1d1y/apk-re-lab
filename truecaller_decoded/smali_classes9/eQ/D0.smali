.class public final synthetic LeQ/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:LlQ/b$bar;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LlQ/b$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/D0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LeQ/D0;->b:LlQ/b$bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LeQ/D0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LeQ/D0;->b:LlQ/b$bar;

    .line 6
    .line 7
    iget-object v2, v1, LlQ/b$bar;->b:LRP/bar;

    .line 8
    .line 9
    iget-object v1, v1, LlQ/b$bar;->c:LRP/bar;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

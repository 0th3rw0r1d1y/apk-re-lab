.class public final synthetic Liq/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liq/f;


# direct methods
.method public synthetic constructor <init>(Liq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/qux;->a:Liq/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/qux;->a:Liq/f;

    .line 2
    .line 3
    iget-object v0, v0, Liq/f;->m:Lcom/truecaller/incallui/service/baz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/truecaller/incallui/service/baz;->s()LO20/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

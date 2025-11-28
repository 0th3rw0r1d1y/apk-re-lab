.class public final synthetic LZm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;

.field public final synthetic b:Lcom/truecaller/call_assistant/core/data/Input;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/call_assistant/core/data/Input;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LZm/l;->a:Lkotlin/jvm/internal/m;

    iput-object p2, p0, LZm/l;->b:Lcom/truecaller/call_assistant/core/data/Input;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZm/l;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, LZm/l;->b:Lcom/truecaller/call_assistant/core/data/Input;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

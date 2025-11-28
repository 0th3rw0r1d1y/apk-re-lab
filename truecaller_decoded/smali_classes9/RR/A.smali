.class public final synthetic LRR/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRR/B;


# direct methods
.method public synthetic constructor <init>(LRR/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR/A;->a:LRR/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LRR/A;->a:LRR/B;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LRR/B;->jh()V

    .line 12
    .line 13
    .line 14
    const-string p1, "Enabled"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LRR/B;->gh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Disabled"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LRR/B;->gh(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
.end method

.class public final synthetic LAx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAx/e;->a:I

    iput-object p1, p0, LAx/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAx/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAx/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyf/qux;

    .line 9
    .line 10
    iget-object v0, v0, Lyf/qux;->a:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQA/bar;

    .line 17
    .line 18
    invoke-interface {v0}, LQA/bar;->t0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LAx/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LZA/a$bar;

    .line 30
    .line 31
    iget-object v0, v0, LZA/a$bar;->c:LZA/h;

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type com.truecaller.filters.blockedlist.BlockedListItemX"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LAx/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LAx/j;

    .line 42
    .line 43
    iget-object v0, v0, LAx/j;->c0:Lh10/bar;

    .line 44
    .line 45
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LCc/bar;

    .line 50
    .line 51
    invoke-interface {v0}, LCc/bar;->b()Lcom/truecaller/abtest/confidence/Variant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

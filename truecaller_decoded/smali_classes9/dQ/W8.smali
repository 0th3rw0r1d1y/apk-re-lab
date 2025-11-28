.class public final synthetic LdQ/W8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdQ/W8;->a:I

    iput-object p2, p0, LdQ/W8;->b:Ljava/lang/Object;

    iput-object p3, p0, LdQ/W8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LdQ/W8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdQ/W8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LdQ/W8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;

    .line 11
    .line 12
    check-cast v1, Lih/b;

    .line 13
    .line 14
    iget-wide v0, v1, Lih/b;->e:J

    .line 15
    .line 16
    sget v3, Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;->h0:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide/32 v5, 0x1d4c0

    .line 24
    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-static {v2, v0, v1, v3}, LLF/qux;->g(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast v1, LVP/f;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 73
    .line 74
.end method

.class public final synthetic LFG/N;
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
    iput p2, p0, LFG/N;->a:I

    iput-object p1, p0, LFG/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFG/N;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFG/N;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    .line 9
    .line 10
    sget v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->s0:I

    .line 11
    .line 12
    new-instance v0, Lis/s;

    .line 13
    .line 14
    new-instance v2, LeW/e0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, Lis/s;-><init>(LeW/d0;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, LYG/F1;

    .line 25
    .line 26
    sget-object v0, LbH/a$o;->a:LbH/a$o;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LYG/F1;->J(LbH/a;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, LGG/baz;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LGG/baz;->x()Lcom/truecaller/messaging/data/types/Conversation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

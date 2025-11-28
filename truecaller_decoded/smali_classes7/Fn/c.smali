.class public final synthetic LFn/c;
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
    iput p2, p0, LFn/c;->a:I

    iput-object p1, p0, LFn/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFn/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFn/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lws/a;

    .line 9
    .line 10
    new-instance v1, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 11
    .line 12
    iget-object v2, v0, Lws/a;->m0:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/truecaller/common/ui/avatar/AvatarXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, LFn/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->e(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LFn/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt0/s0;

    .line 40
    .line 41
    new-instance v1, Lu1/L;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2}, Ln1/M;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v4, 0x4

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-direct {v1, v5, v2, v3, v4}, Lu1/L;-><init>(Ljava/lang/String;JI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

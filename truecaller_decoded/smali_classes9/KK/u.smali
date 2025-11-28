.class public final synthetic LKK/u;
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
    iput p2, p0, LKK/u;->a:I

    iput-object p1, p0, LKK/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LKK/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKK/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkO/f;

    .line 9
    .line 10
    sget-object v1, Lcom/truecaller/wizard/verification/otp/sms/OtpSmsApi;->Companion:Lcom/truecaller/wizard/verification/otp/sms/OtpSmsApi$bar;

    .line 11
    .line 12
    invoke-interface {v0}, LkO/f;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/truecaller/wizard/verification/otp/sms/OtpSmsApi;->values()[Lcom/truecaller/wizard/verification/otp/sms/OtpSmsApi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/truecaller/wizard/verification/otp/sms/OtpSmsApi;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcom/truecaller/wizard/verification/otp/sms/OtpSmsApi;->SMS:Lcom/truecaller/wizard/verification/otp/sms/OtpSmsApi;

    .line 43
    .line 44
    :cond_2
    return-object v4

    .line 45
    :pswitch_0
    iget-object v0, p0, LKK/u;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LKK/x;

    .line 48
    .line 49
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LKK/d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, LKK/d;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

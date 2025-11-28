.class public final synthetic Lcom/clevertap/android/sdk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/clevertap/android/sdk/q0;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/telecom_operator_data/qa/d;

    .line 9
    .line 10
    check-cast p1, LKN/h;

    .line 11
    .line 12
    const-string v1, "$this$section"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/truecaller/telecom_operator_data/qa/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/truecaller/telecom_operator_data/qa/a;-><init>(Lcom/truecaller/telecom_operator_data/qa/d;Lk20/baz;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Fetch current user\'s uploaded entries to Logcat"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/truecaller/telecom_operator_data/qa/b;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/truecaller/telecom_operator_data/qa/b;-><init>(Lcom/truecaller/telecom_operator_data/qa/d;Lk20/baz;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "Open DB for inspection"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/truecaller/telecom_operator_data/qa/c;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/truecaller/telecom_operator_data/qa/c;-><init>(Lcom/truecaller/telecom_operator_data/qa/d;Lk20/baz;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Insert telecom operator contact"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "$config"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "context"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/clevertap/android/sdk/q;->a:Lcom/clevertap/android/sdk/q$bar;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/q$bar;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
.end method

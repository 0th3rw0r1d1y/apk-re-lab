.class public final synthetic LXF/M3;
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
    iput p2, p0, LXF/M3;->a:I

    iput-object p1, p0, LXF/M3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXF/M3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXF/M3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LkK/k;

    .line 9
    .line 10
    new-instance v0, Lbs/bar;

    .line 11
    .line 12
    invoke-direct {v0}, Lbs/bar;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/truecaller/common/network/util/KnownEndpoints;->PREMIUM:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/truecaller/premium/data/j;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LkK/k;->b:Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-static {v1}, Ls40/bar;->c(Lcom/google/gson/Gson;)Ls40/bar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "create(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "factory"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lbs/bar;->f:Lretrofit2/j$bar;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/truecaller/premium/data/j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    sget v0, Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView;->w:I

    .line 53
    .line 54
    const v0, 0x7f04091e

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    const v3, 0x7f0805de

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v0, v2}, LoW/b;->f(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

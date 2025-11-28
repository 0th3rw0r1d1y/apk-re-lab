.class public final synthetic LPR/a;
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
    iput p2, p0, LPR/a;->a:I

    iput-object p1, p0, LPR/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPR/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPR/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LlQ/R0;

    .line 9
    .line 10
    sget-object v0, LMP/t;->a:LMP/t;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LlQ/R0;->w(LhP/bar;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lt0/s0;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v1, LPR/c;

    .line 29
    .line 30
    iget-object v0, v1, LPR/c;->t:LvR/t;

    .line 31
    .line 32
    iget-object v1, v0, LvR/t;->e:Landroid/widget/RadioButton;

    .line 33
    .line 34
    iget-object v0, v0, LvR/t;->d:Landroid/widget/RadioButton;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Landroid/widget/RadioButton;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v0, "elements"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.class public final synthetic LEn/e;
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
    iput p2, p0, LEn/e;->a:I

    iput-object p1, p0, LEn/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEn/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEn/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/contacts_list/i;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/contacts_list/i;->u:LTo/qux;

    .line 11
    .line 12
    iget-object v0, v0, LTo/qux;->d:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LTo/bar;

    .line 19
    .line 20
    invoke-interface {v0}, LTo/bar;->b()LHf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, LHf/f;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LEn/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LSK/u;

    .line 32
    .line 33
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LSK/h;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LSK/h;->Jl()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, LSK/u;->gh()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LEn/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LEn/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "<get-defaultViewModelCreationExtras>(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LEn/h;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LEn/h;-><init>(LEn/o;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ls10/baz;->a(Lh3/bar;Lkotlin/jvm/functions/Function1;)Lh3/baz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

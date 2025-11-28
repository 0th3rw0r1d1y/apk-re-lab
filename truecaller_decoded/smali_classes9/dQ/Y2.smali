.class public final synthetic LdQ/Y2;
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
    iput p2, p0, LdQ/Y2;->a:I

    iput-object p1, p0, LdQ/Y2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdQ/Y2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdQ/Y2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnv/c;

    .line 9
    .line 10
    iget-object v1, v0, Lnv/c;->e:Lqv/bar;

    .line 11
    .line 12
    iget-object v0, v0, Lnv/c;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lqv/bar;->b(Ljava/lang/String;)LBd/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LdQ/Y2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const-string v1, "Secondary Button"

    .line 24
    .line 25
    const-string v2, "buttonSize = TrueButton.ButtonSize.LARGE,\nbuttonStyle = TrueButton.ButtonStylePrimary.ACTION,\n"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LdQ/Y2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/C;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/C;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LX/C;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

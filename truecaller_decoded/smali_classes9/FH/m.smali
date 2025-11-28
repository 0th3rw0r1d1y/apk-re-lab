.class public final synthetic LFH/m;
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
    iput p2, p0, LFH/m;->a:I

    iput-object p1, p0, LFH/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFH/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFH/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYG/F1;

    .line 9
    .line 10
    sget-object v1, LbH/a$g;->a:LbH/a$g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LYG/F1;->J(LbH/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LFH/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LFH/r;

    .line 21
    .line 22
    iget-object v1, v0, LFH/r;->d:Lh10/bar;

    .line 23
    .line 24
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LNF/H;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, LNF/H;->c5(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, LFH/r;->i:Z

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 73
    .line 74
.end method

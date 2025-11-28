.class public final synthetic LMR/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMR/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMR/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt8/baz;

    .line 7
    .line 8
    invoke-direct {v0}, Lt8/baz;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    iput-object v1, v0, Lt8/baz;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lt8/baz;->e:Z

    .line 17
    .line 18
    new-instance v1, Lt8/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lt8/b;-><init>(Lt8/baz;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ly8/c;->a(Lt8/b;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LZ7/o;->z:LZ7/o;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, LZ7/s;->l(LZ7/o;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LZ7/f;->g:LZ7/f;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LZ7/s;->k(LZ7/f;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

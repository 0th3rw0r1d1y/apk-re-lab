.class public final synthetic LMf/q;
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
    iput p2, p0, LMf/q;->a:I

    iput-object p1, p0, LMf/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMf/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMf/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmL/N;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-string v1, "parent"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LCL/a;

    .line 18
    .line 19
    const v2, 0x7f0d0685

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v3}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v0, LmL/N;->m0:LAd/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LmL/N;->E:LeW/d0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v0}, LCL/a;-><init>(Landroid/view/View;LAd/g;LeW/Z;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string p1, "resourceProvider"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    const-string p1, "listAdapter"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :pswitch_0
    iget-object v0, p0, LMf/q;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, LM4/baz;

    .line 57
    .line 58
    const-string v1, "_connection"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Delete from partner_ads where ad_placement in (?)"

    .line 64
    .line 65
    invoke-interface {p1, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    :try_start_0
    invoke-interface {v1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LM4/b;->i0()Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LJ4/k;->b(LM4/baz;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

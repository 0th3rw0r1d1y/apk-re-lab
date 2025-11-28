.class public final synthetic LTD/qux;
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
    iput p2, p0, LTD/qux;->a:I

    iput-object p1, p0, LTD/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTD/qux;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTD/qux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYn/c;

    .line 9
    .line 10
    sget-object v0, LYn/c;->n:LYn/c$bar;

    .line 11
    .line 12
    invoke-virtual {v1}, LYn/c;->Sw()Lhn/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lhn/m;->f:Lhn/a0;

    .line 17
    .line 18
    iget-object v0, v0, Lhn/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const v1, 0x7f0a07bb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v1, LTD/a;

    .line 29
    .line 30
    iget-object v0, v1, LTD/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v1, LTD/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 35
    .line 36
    const-string v3, "name"

    .line 37
    .line 38
    const-string v4, "message_id_datastore"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "applicationContext"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "coroutineContext"

    .line 49
    .line 50
    const-string v5, "migrations"

    .line 51
    .line 52
    invoke-static {v1, v3, v2, v5}, LAc/B;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/collections/C;Ljava/lang/String;)Lkotlinx/coroutines/internal/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LF2/baz;

    .line 57
    .line 58
    new-instance v5, Lb30/g;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v3, v2, v1}, LAc/A;->a(Landroid/content/Context;Ljava/lang/String;LF2/baz;Lkotlin/collections/C;Lkotlinx/coroutines/internal/c;)LI2/qux;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

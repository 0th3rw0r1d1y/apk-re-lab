.class public final synthetic LW20/c;
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
    iput p2, p0, LW20/c;->a:I

    iput-object p1, p0, LW20/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LW20/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW20/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/settings/impl/ui/premium/baz;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/truecaller/settings/impl/ui/premium/baz;->n:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LiS/z;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, LiS/z;-><init>(Lcom/truecaller/settings/impl/ui/premium/baz;Lk20/baz;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LW20/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LW20/d;

    .line 34
    .line 35
    sget-object v1, LY20/a$bar;->a:LY20/a$bar;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    new-instance v3, LPk/bar;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v0, v4}, LPk/bar;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v3}, LY20/h;->c(Ljava/lang/String;LY20/i;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)LY20/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LW20/d;->a:Lkotlin/reflect/KClass;

    .line 53
    .line 54
    const-string v2, "<this>"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "context"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LY20/qux;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LY20/qux;-><init>(LY20/d;Lkotlin/reflect/KClass;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

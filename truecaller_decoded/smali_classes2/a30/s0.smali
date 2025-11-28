.class public final synthetic La30/s0;
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
    iput p2, p0, La30/s0;->a:I

    iput-object p1, p0, La30/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La30/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/dialer/ui/bar;

    .line 9
    .line 10
    new-instance v1, Lcom/truecaller/ui/z0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/dialer/ui/bar;->x()LAd/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "receiver"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/truecaller/ui/z0;->a:LAd/c;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v0, p0, La30/s0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La30/t0;

    .line 30
    .line 31
    sget-object v1, LY20/j$a;->a:LY20/j$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    new-instance v3, LUg/b;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v0, v4}, LUg/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "kotlin.Unit"

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, LY20/h;->c(Ljava/lang/String;LY20/i;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)LY20/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

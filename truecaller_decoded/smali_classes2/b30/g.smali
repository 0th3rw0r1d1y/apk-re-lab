.class public final synthetic Lb30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb30/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb30/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE2/a;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LI2/d;->a()LI2/baz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LY20/bar;

    .line 19
    .line 20
    const-string v0, "$this$buildSerialDescriptor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LRd/X;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LRd/X;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb30/i;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lb30/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "JsonPrimitive"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LRd/Y;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, LRd/Y;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lb30/i;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lb30/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "JsonNull"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LRd/Z;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, LRd/Z;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lb30/i;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lb30/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "JsonLiteral"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LRd/a0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, LRd/a0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lb30/i;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lb30/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "JsonObject"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LRd/b0;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, v1}, LRd/b0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lb30/i;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lb30/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "JsonArray"

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

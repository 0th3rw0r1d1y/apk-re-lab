.class public final synthetic LW20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW20/i;


# direct methods
.method public synthetic constructor <init>(LW20/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW20/g;->a:LW20/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LY20/bar;

    .line 2
    .line 3
    const-string v0, "$this$buildSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/S;

    .line 9
    .line 10
    invoke-static {v0}, LX20/bar;->e(Lkotlin/jvm/internal/S;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La30/S0;->b:La30/J0;

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LW20/g;->a:LW20/i;

    .line 28
    .line 29
    iget-object v2, v1, LW20/i;->a:Lkotlin/reflect/KClass;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3e

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, LY20/i$bar;->a:LY20/i$bar;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    new-instance v4, LW20/h;

    .line 53
    .line 54
    invoke-direct {v4, v1}, LW20/h;-><init>(LW20/i;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3, v4}, LY20/h;->c(Ljava/lang/String;LY20/i;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)LY20/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "value"

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, LY20/bar;->a(LY20/bar;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LW20/i;->b:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, "<set-?>"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, LY20/bar;->b:Ljava/util/List;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
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

.class public final synthetic LeQ/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LlQ/g1$bar;

.field public final synthetic b:LK0/i;

.field public final synthetic c:Lt0/C1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LlQ/g1$bar;LK0/i;Lt0/C1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/T;->a:LlQ/g1$bar;

    iput-object p2, p0, LeQ/T;->b:LK0/i;

    iput-object p3, p0, LeQ/T;->c:Lt0/C1;

    iput-object p4, p0, LeQ/T;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LRP/bar;

    .line 2
    .line 3
    check-cast p2, LRP/bar;

    .line 4
    .line 5
    const-string v0, "comment"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LeQ/T;->a:LlQ/g1$bar;

    .line 11
    .line 12
    iget-object v0, v0, LlQ/g1$bar;->g:LlQ/h1;

    .line 13
    .line 14
    new-instance v1, LMP/I$baz;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LMP/I$baz;-><init>(LRP/bar;LRP/bar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LlQ/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object p2, p0, LeQ/T;->b:LK0/i;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LK0/i;->p(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LeQ/T;->c:Lt0/C1;

    .line 29
    .line 30
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LOP/b;

    .line 35
    .line 36
    iget-object p1, p1, LOP/b;->a:LVP/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p2, LMP/baz$j;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LMP/baz$j;-><init>(LVP/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LeQ/T;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

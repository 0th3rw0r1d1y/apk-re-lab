.class public final synthetic Landroidx/core/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic a:Landroidx/core/view/t;

.field public final synthetic b:Landroidx/lifecycle/n$baz;

.field public final synthetic c:Landroidx/core/view/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/t;Landroidx/lifecycle/n$baz;Landroidx/core/view/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/r;->a:Landroidx/core/view/t;

    iput-object p2, p0, Landroidx/core/view/r;->b:Landroidx/lifecycle/n$baz;

    iput-object p3, p0, Landroidx/core/view/r;->c:Landroidx/core/view/x;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/B;Landroidx/lifecycle/n$bar;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/core/view/r;->a:Landroidx/core/view/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/core/view/t;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/core/view/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/n$bar;->Companion:Landroidx/lifecycle/n$bar$bar;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/core/view/r;->b:Landroidx/lifecycle/n$baz;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/lifecycle/n$bar$bar;->c(Landroidx/lifecycle/n$baz;)Landroidx/lifecycle/n$bar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/core/view/r;->c:Landroidx/core/view/x;

    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v3, Landroidx/lifecycle/n$bar;->ON_DESTROY:Landroidx/lifecycle/n$bar;

    .line 33
    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/core/view/t;->a(Landroidx/core/view/x;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/n$bar$bar;->a(Landroidx/lifecycle/n$baz;)Landroidx/lifecycle/n$bar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

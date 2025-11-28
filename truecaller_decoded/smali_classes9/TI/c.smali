.class public final synthetic LTI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTI/c;->a:Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTI/c;->a:Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;->e0:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    check-cast p1, LWI/baz;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LWI/baz;->a:LWI/bar;

    .line 13
    .line 14
    sget-object v2, LWI/bar$bar;->b:LWI/bar$bar;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LXI/a;

    .line 27
    .line 28
    iget-object v0, p1, LXI/a;->c:LO20/s0;

    .line 29
    .line 30
    sget-object v1, LSI/bar$qux;->a:LSI/bar$qux;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "ZipZip_Overflow_Disclaimer"

    .line 36
    .line 37
    invoke-static {p1, v0}, LXI/a;->n(LXI/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, LWI/bar$baz;->b:LWI/bar$baz;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LXI/a;

    .line 54
    .line 55
    invoke-static {v0}, LiW/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "context"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LXI/a;->a:LQI/bar;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LQI/bar;->b(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ZipZip_Overflow_RequestSupport"

    .line 73
    .line 74
    invoke-static {p1, v0}, LXI/a;->n(LXI/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LWI/bar$qux;->b:LWI/bar$qux;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LXI/a;

    .line 91
    .line 92
    iget-object v0, p1, LXI/a;->c:LO20/s0;

    .line 93
    .line 94
    new-instance v1, LSI/bar$baz;

    .line 95
    .line 96
    const-string v2, "https://docs.google.com/forms/d/e/1FAIpQLSdOM5aHvOrg1XzRj7lxFVxemyAiJbZs7Zb-8AQE059V4UzEPQ/viewform"

    .line 97
    .line 98
    invoke-direct {v1, v2}, LSI/bar$baz;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v0, "ZipZip_Overflow_ReviewChat"

    .line 105
    .line 106
    invoke-static {p1, v0}, LXI/a;->n(LXI/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.class public final Le0/l1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LW0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LK0/i;

.field public final synthetic f:Le0/L0;


# direct methods
.method public constructor <init>(LK0/i;Le0/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/l1;->e:LK0/i;

    .line 2
    .line 3
    iput-object p2, p0, Le0/l1;->f:Le0/L0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LW0/a;

    .line 2
    .line 3
    iget-object p1, p1, LW0/a;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x201

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, LW0/b;->b(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x101

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/jio/jioads/adinterfaces/f0;->b(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Le0/l1;->e:LK0/i;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-interface {v2, p1}, LK0/i;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/jio/jioads/adinterfaces/f0;->b(ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    invoke-interface {v2, p1}, LK0/i;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v0, 0x15

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/jio/jioads/adinterfaces/f0;->b(ILandroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-interface {v2, p1}, LK0/i;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/16 v0, 0x16

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/jio/jioads/adinterfaces/f0;->b(ILandroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-interface {v2, p1}, LK0/i;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/16 v0, 0x17

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/jio/jioads/adinterfaces/f0;->b(ILandroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Le0/l1;->f:Le0/L0;

    .line 113
    .line 114
    iget-object p1, p1, Le0/L0;->c:Lf1/O1;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Lf1/O1;->show()V

    .line 119
    .line 120
    .line 121
    :cond_8
    const/4 v1, 0x1

    .line 122
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
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
.end method

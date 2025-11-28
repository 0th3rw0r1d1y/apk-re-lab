.class public final Lcom/truecaller/messaging/messaginglist/v2/secondary/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/messaging/messaginglist/v2/secondary/qux;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x4c5de2

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/truecaller/messaging/messaginglist/v2/secondary/qux;->a:Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 45
    .line 46
    if-ne v0, p2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v0, LdH/q;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LdH/q;-><init>(Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v5}, Lt0/j;->f()V

    .line 59
    .line 60
    .line 61
    sget-object v4, LdH/bar;->a:LB0/bar;

    .line 62
    .line 63
    const/high16 v6, 0x30000

    .line 64
    .line 65
    const/16 v7, 0x1e

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lp0/p2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/m2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
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

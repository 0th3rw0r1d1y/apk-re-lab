.class public final LfH/t$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfH/t;->c(Lcom/truecaller/messaging/MessagingLevel;Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingLevelLottieAnimation;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/truecaller/messaging/MessagingLevel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/truecaller/messaging/MessagingLevel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/messaging/MessagingLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/messaging/MessagingLevel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/truecaller/messaging/MessagingLevel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfH/t$qux;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LfH/t$qux;->b:Lcom/truecaller/messaging/MessagingLevel;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

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
    invoke-interface {v6}, Lt0/j;->a()Z

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
    invoke-interface {v6}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    const-string p1, "lowButton"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Landroidx/compose/ui/layout/bar;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const p1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, p1}, Lt0/j;->z(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LfH/t$qux;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v6, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 55
    .line 56
    if-ne v1, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, LfH/u;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LfH/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v4, v1

    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v6}, Lt0/j;->f()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const p1, 0x7f080522

    .line 81
    .line 82
    .line 83
    :try_start_0
    sget-object p2, LnU/bar;->a:LnU/bar;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LnU/bar;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p2
    :try_end_0
    .catch Lkotlin/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const p1, 0x7f08051f

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_4
    move v2, p1

    .line 98
    iget-object p1, p0, LfH/t$qux;->b:Lcom/truecaller/messaging/MessagingLevel;

    .line 99
    .line 100
    sget-object p2, Lcom/truecaller/messaging/MessagingLevel;->LOW:Lcom/truecaller/messaging/MessagingLevel;

    .line 101
    .line 102
    if-ne p1, p2, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    :goto_1
    move v5, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/high16 v7, 0x30000

    .line 110
    .line 111
    sget-object v0, LfH/t;->a:LfH/t;

    .line 112
    .line 113
    const v3, 0x7f1416f6

    .line 114
    .line 115
    .line 116
    const v4, 0x7f1416f2

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v7}, LfH/t;->b(Landroidx/compose/ui/b;IIIZLt0/j;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
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

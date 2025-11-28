.class public final Lcom/truecaller/settings/impl/ui/call_assistant/b;
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/b;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/call_assistant/b;->a:Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/call_assistant/h;->r:LO20/D0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x4ec22189

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Lt0/j;->z(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LMR/M0;

    .line 49
    .line 50
    iget-boolean v2, v2, LMR/M0;->a:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v1, p1}, LMR/f0;->a(ILt0/j;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Lt0/j;->f()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LMR/M0;

    .line 65
    .line 66
    iget-boolean v0, v0, LMR/M0;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/truecaller/settings/impl/ui/call_assistant/CallAssistantSettingsFragment;->Sw()Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const p2, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lt0/j;->z(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 91
    .line 92
    if-ne v0, p2, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v2, Lcom/truecaller/settings/impl/ui/call_assistant/a;

    .line 95
    .line 96
    const-string v7, "onRetryClicked()V"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const-class v5, Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 101
    .line 102
    const-string v6, "onRetryClicked"

    .line 103
    .line 104
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_4
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 112
    .line 113
    invoke-interface {p1}, Lt0/j;->f()V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-static {v0, p1, v1}, LNR/qux;->a(Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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

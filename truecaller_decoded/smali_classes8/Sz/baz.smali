.class public final synthetic LSz/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Ln1/N;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LSz/baz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/baz;->b:Landroidx/compose/ui/b;

    iput-object p2, p0, LSz/baz;->c:Ljava/lang/Object;

    iput-object p3, p0, LSz/baz;->d:Ljava/lang/Object;

    iput-object p4, p0, LSz/baz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LlT/a;Landroidx/compose/ui/b;LM0/A2;LlT/N;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LSz/baz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/baz;->c:Ljava/lang/Object;

    iput-object p2, p0, LSz/baz;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LSz/baz;->d:Ljava/lang/Object;

    iput-object p4, p0, LSz/baz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSz/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSz/baz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LlT/a;

    .line 10
    .line 11
    iget-object v0, p0, LSz/baz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LM0/A2;

    .line 15
    .line 16
    iget-object v0, p0, LSz/baz;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, LlT/N;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lt0/j;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, LaB/d;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v2, p0, LSz/baz;->b:Landroidx/compose/ui/b;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, LlT/E;->a(LlT/a;Landroidx/compose/ui/b;LM0/A2;LlT/N;Lt0/j;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, LSz/baz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LSz/baz;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LSz/baz;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ln1/N;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lt0/j;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x31

    .line 66
    .line 67
    invoke-static {p1}, LaB/d;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v1, p0, LSz/baz;->b:Landroidx/compose/ui/b;

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, LSz/e;->c(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Ln1/N;Lt0/j;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

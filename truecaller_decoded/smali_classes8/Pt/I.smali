.class public final LPt/I;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/contacteditor/impl/ui/model/bar;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.contacteditor.impl.ui.ContactEditorViewModel$navigation$1"
    f = "ContactEditorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LPt/c0;


# direct methods
.method public constructor <init>(LPt/c0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPt/c0;",
            "Lk20/baz<",
            "-",
            "LPt/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPt/I;->y:LPt/c0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LPt/I;

    .line 2
    .line 3
    iget-object v1, p0, LPt/I;->y:LPt/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LPt/I;-><init>(LPt/c0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LPt/I;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/model/bar;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPt/I;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPt/I;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPt/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPt/I;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/model/bar;

    .line 9
    .line 10
    iget-object v0, p0, LPt/I;->y:LPt/c0;

    .line 11
    .line 12
    iget-object v1, v0, LPt/c0;->y:Lcom/truecaller/contacteditor/api/Source;

    .line 13
    .line 14
    iget-object v2, v0, LPt/c0;->z:LRt/bar;

    .line 15
    .line 16
    iget-object v0, v0, LPt/c0;->l:LKt/baz;

    .line 17
    .line 18
    instance-of v3, p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;->a:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;->d:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LKt/baz;->a(LRt/bar;Lcom/truecaller/contacteditor/api/Source;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "mode"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "source"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LRt/bar$bar;->a:LRt/bar$bar;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of p1, v2, LRt/bar$baz;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$SaveContactResult;->CANCELLED:Lcom/truecaller/analytics/common/event/ViewActionEvent$SaveContactResult;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$SaveContactResult;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p1, v2, LRt/bar$qux;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$AddContactResult;->CANCELLED:Lcom/truecaller/analytics/common/event/ViewActionEvent$AddContactResult;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$AddContactResult;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-static {v1}, LKt/baz;->b(Lcom/truecaller/contacteditor/api/Source;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "action"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {p1, v2, p1, v3, v1}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v0, LKt/baz;->a:Lwh/bar;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    instance-of p1, p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$f;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, LKt/baz;->a(LRt/bar;Lcom/truecaller/contacteditor/api/Source;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
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
    .line 186
    .line 187
    .line 188
.end method

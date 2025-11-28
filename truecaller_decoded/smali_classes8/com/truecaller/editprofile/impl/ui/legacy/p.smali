.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/editprofile/impl/ui/legacy/x;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/editprofile/impl/ui/legacy/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/p;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/p;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Vw()Lcom/truecaller/editprofile/impl/ui/legacy/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Tw()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "<get-firstNameEditText>(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Uw()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "<get-lastNameEditText>(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/x;->B:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/EditText;

    .line 47
    .line 48
    const-string v2, "<get-emailEditText>(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Y:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/EditText;

    .line 64
    .line 65
    const-string v2, "<get-streetEditText>(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/x;->b0:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/EditText;

    .line 81
    .line 82
    const-string v2, "<get-zipCodeEditText>(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/x;->w:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/EditText;

    .line 98
    .line 99
    const-string v2, "<get-cityEditText>(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/x;->x:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/EditText;

    .line 115
    .line 116
    const-string v2, "<get-companyEditText>(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/x;->M:Lkotlin/Lazy;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/EditText;

    .line 132
    .line 133
    const-string v2, "<get-jobTitleEditText>(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/x;->a0:Lkotlin/Lazy;

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/EditText;

    .line 149
    .line 150
    const-string v2, "<get-websiteEditText>(...)"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object p1, p1, Lcom/truecaller/editprofile/impl/ui/legacy/x;->r:Lkotlin/Lazy;

    .line 160
    .line 161
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/EditText;

    .line 166
    .line 167
    const-string v1, "<get-bioEditText>(...)"

    .line 168
    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Yw(Landroid/widget/EditText;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v13}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->uh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.class public final Lju/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumContactFieldsHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lju/f;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 10
    .line 11
    return-void
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
.end method

.method public static g(Lcom/truecaller/data/entity/Contact;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getLinks(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 33
    .line 34
    const-string v3, "email"

    .line 35
    .line 36
    const-string v4, "link"

    .line 37
    .line 38
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "elements"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/truecaller/contact/entity/model/LinkEntity;->getService()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lju/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju/bar;

    .line 7
    .line 8
    iget v1, v0, Lju/bar;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju/bar;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju/bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju/bar;-><init>(Lju/f;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju/bar;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lju/bar;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lju/bar;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lju/bar;->x:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/truecaller/data/entity/Contact;->M:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/truecaller/data/entity/Contact;->t:Lcom/truecaller/contact/entity/model/NoteEntity;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/truecaller/contact/entity/model/NoteEntity;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v4

    .line 68
    :goto_1
    if-eqz p2, :cond_8

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    sget-object v2, Lcom/truecaller/contactrequest/utils/ContactDataType;->About:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 85
    .line 86
    iput-object v2, v0, Lju/bar;->x:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 87
    .line 88
    iput-object p2, v0, Lju/bar;->y:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v0, Lju/bar;->B:I

    .line 91
    .line 92
    iget-object v3, p0, Lju/f;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 93
    .line 94
    iget-object v5, v3, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->c:LQA/r;

    .line 95
    .line 96
    invoke-interface {v5}, LQA/r;->v()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    sget-object v5, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;->ABOUT:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v5, v4, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    :goto_2
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    move-object v0, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v0

    .line 117
    move-object v0, v2

    .line 118
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    new-instance v1, Lju/g;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1, p2}, Lju/g;-><init>(Lcom/truecaller/contactrequest/utils/ContactDataType;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    :goto_4
    return-object v4
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

.method public final b(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lju/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju/baz;

    .line 7
    .line 8
    iget v1, v0, Lju/baz;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju/baz;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju/baz;-><init>(Lju/f;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju/baz;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lju/baz;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lju/baz;->y:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 37
    .line 38
    iget-object v0, v0, Lju/baz;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lju/f;->g(Lcom/truecaller/data/entity/Contact;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/truecaller/contact/entity/model/LinkEntity;->getService()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "facebook"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v4

    .line 91
    :goto_1
    check-cast v2, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/truecaller/contact/entity/model/LinkEntity;->getInfo()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    sget-object v2, Lcom/truecaller/contactrequest/utils/ContactDataType;->Facebook:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 102
    .line 103
    iput-object p2, v0, Lju/baz;->x:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v0, Lju/baz;->y:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 106
    .line 107
    iput v3, v0, Lju/baz;->B:I

    .line 108
    .line 109
    iget-object v3, p0, Lju/f;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 110
    .line 111
    iget-object v4, v3, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->c:LQA/r;

    .line 112
    .line 113
    invoke-interface {v4}, LQA/r;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    sget-object v4, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;->SOCIAL_FACEBOOK:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v4, p2, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    :goto_2
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v0, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v2

    .line 134
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    new-instance v1, Lju/g;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0, p2}, Lju/g;-><init>(Lcom/truecaller/contactrequest/utils/ContactDataType;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    return-object v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final c(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lju/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju/qux;

    .line 7
    .line 8
    iget v1, v0, Lju/qux;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju/qux;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju/qux;-><init>(Lju/f;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju/qux;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lju/qux;->E:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    iget-object p1, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/truecaller/data/entity/Contact;

    .line 49
    .line 50
    iget-object v0, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_1
    iget-object p1, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 60
    .line 61
    iget-object v3, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 64
    .line 65
    iget-object v4, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_2
    iget-object p1, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v2, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 79
    .line 80
    iget-object v3, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 83
    .line 84
    iget-object v4, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v2

    .line 94
    move-object v2, p2

    .line 95
    move-object p2, v4

    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v6

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_3
    iget-object p1, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v2, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 103
    .line 104
    iget-object v3, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 107
    .line 108
    iget-object v4, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v2

    .line 118
    move-object v2, p2

    .line 119
    move-object p2, v4

    .line 120
    move-object v4, v3

    .line 121
    move-object v3, v6

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_4
    iget-object p1, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v2, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 127
    .line 128
    iget-object v3, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 131
    .line 132
    iget-object v4, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v2

    .line 142
    move-object v2, p2

    .line 143
    move-object p2, v4

    .line 144
    move-object v4, v3

    .line 145
    move-object v3, v6

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_5
    iget-object p1, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v2, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 151
    .line 152
    iget-object v3, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 155
    .line 156
    iget-object v4, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v2

    .line 166
    move-object v2, p2

    .line 167
    move-object p2, v4

    .line 168
    move-object v4, v3

    .line 169
    move-object v3, v6

    .line 170
    goto :goto_2

    .line 171
    :pswitch_6
    iget-object p1, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v2, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 174
    .line 175
    iget-object v3, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/truecaller/data/entity/Contact;

    .line 178
    .line 179
    iget-object v4, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v4

    .line 189
    move-object v4, p2

    .line 190
    move-object p2, v6

    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    invoke-static {p2}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iput-object p2, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 199
    .line 200
    iput-object p2, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 205
    .line 206
    iput-object p2, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    iput v2, v0, Lju/qux;->E:I

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Lju/f;->e(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v1, :cond_1

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_1
    move-object v3, p1

    .line 220
    move-object v5, p2

    .line 221
    move-object v4, v2

    .line 222
    move-object v2, v3

    .line 223
    move-object p1, v5

    .line 224
    :goto_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 228
    .line 229
    iput-object p2, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 234
    .line 235
    iput-object p2, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 p1, 0x2

    .line 238
    iput p1, v0, Lju/qux;->E:I

    .line 239
    .line 240
    invoke-virtual {p0, v2, v0}, Lju/f;->d(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v1, :cond_2

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_2
    move-object v4, v3

    .line 249
    move-object v3, v2

    .line 250
    move-object v2, p1

    .line 251
    move-object p1, p2

    .line 252
    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    const/16 p1, 0x40

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_7

    .line 264
    .line 265
    const/16 p1, 0x80

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    iput-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 280
    .line 281
    iput-object p2, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 286
    .line 287
    iput-object p2, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/4 p1, 0x3

    .line 290
    iput p1, v0, Lju/qux;->E:I

    .line 291
    .line 292
    invoke-virtual {p0, v3, v0}, Lju/f;->h(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v1, :cond_3

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_3
    move-object v2, p1

    .line 301
    move-object p1, p2

    .line 302
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iput-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 306
    .line 307
    iput-object p2, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v3, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 312
    .line 313
    iput-object p2, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 p1, 0x4

    .line 316
    iput p1, v0, Lju/qux;->E:I

    .line 317
    .line 318
    invoke-virtual {p0, v3, v0}, Lju/f;->f(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v1, :cond_4

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_4
    move-object v2, p1

    .line 326
    move-object p1, p2

    .line 327
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iput-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 331
    .line 332
    iput-object p2, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 337
    .line 338
    iput-object p2, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/4 p1, 0x5

    .line 341
    iput p1, v0, Lju/qux;->E:I

    .line 342
    .line 343
    invoke-virtual {p0, v3, v0}, Lju/f;->b(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_5

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_5
    move-object v2, p1

    .line 351
    move-object p1, p2

    .line 352
    :goto_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iput-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 356
    .line 357
    iput-object p2, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v3, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 362
    .line 363
    iput-object p2, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/4 p1, 0x6

    .line 366
    iput p1, v0, Lju/qux;->E:I

    .line 367
    .line 368
    invoke-virtual {p0, v3, v0}, Lju/f;->i(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v1, :cond_6

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_6
    move-object v2, v3

    .line 376
    move-object v3, v4

    .line 377
    move-object v4, p2

    .line 378
    move-object p2, p1

    .line 379
    move-object p1, v4

    .line 380
    :goto_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-object p1, v4

    .line 384
    move-object v4, v3

    .line 385
    move-object v3, v2

    .line 386
    goto :goto_7

    .line 387
    :cond_7
    move-object p1, p2

    .line 388
    :goto_7
    iput-object v5, v0, Lju/qux;->x:Ljava/util/ArrayList;

    .line 389
    .line 390
    iput-object v4, v0, Lju/qux;->y:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object p1, v0, Lju/qux;->z:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 p2, 0x0

    .line 395
    iput-object p2, v0, Lju/qux;->A:Lcom/truecaller/data/entity/Contact;

    .line 396
    .line 397
    iput-object p2, v0, Lju/qux;->B:Ljava/util/ArrayList;

    .line 398
    .line 399
    const/4 p2, 0x7

    .line 400
    iput p2, v0, Lju/qux;->E:I

    .line 401
    .line 402
    invoke-virtual {p0, v3, v0}, Lju/f;->a(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-ne p2, v1, :cond_8

    .line 407
    .line 408
    :goto_8
    return-object v1

    .line 409
    :cond_8
    move-object v0, v5

    .line 410
    :goto_9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-object p2, v0

    .line 414
    :cond_9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final d(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lju/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju/a;

    .line 7
    .line 8
    iget v1, v0, Lju/a;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju/a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju/a;-><init>(Lju/f;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju/a;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lju/a;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lju/a;->C:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v2, v0, Lju/a;->B:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 41
    .line 42
    iget-object v4, v0, Lju/a;->A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lju/a;->z:Ljava/util/Iterator;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, v0, Lju/a;->y:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v7, v0, Lju/a;->x:Lcom/truecaller/data/entity/Contact;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->w()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v2, "getLinks(...)"

    .line 75
    .line 76
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/truecaller/contact/entity/model/LinkEntity;->getService()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "email"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/truecaller/contact/entity/model/LinkEntity;->getInfo()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v5, v4

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-static {v2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, p2

    .line 198
    move-object p2, p1

    .line 199
    move-object p1, v5

    .line 200
    move-object v5, v2

    .line 201
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v4, v2

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v2, Lcom/truecaller/contactrequest/utils/ContactDataType;->Email:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 215
    .line 216
    iput-object p2, v0, Lju/a;->x:Lcom/truecaller/data/entity/Contact;

    .line 217
    .line 218
    move-object v6, p1

    .line 219
    check-cast v6, Ljava/util/Collection;

    .line 220
    .line 221
    iput-object v6, v0, Lju/a;->y:Ljava/util/Collection;

    .line 222
    .line 223
    move-object v7, v5

    .line 224
    check-cast v7, Ljava/util/Iterator;

    .line 225
    .line 226
    iput-object v7, v0, Lju/a;->z:Ljava/util/Iterator;

    .line 227
    .line 228
    iput-object v4, v0, Lju/a;->A:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v2, v0, Lju/a;->B:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 231
    .line 232
    iput-object v6, v0, Lju/a;->C:Ljava/util/Collection;

    .line 233
    .line 234
    iput v3, v0, Lju/a;->F:I

    .line 235
    .line 236
    iget-object v6, p0, Lju/f;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 237
    .line 238
    iget-object v7, v6, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->c:LQA/r;

    .line 239
    .line 240
    invoke-interface {v7}, LQA/r;->A()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    sget-object v7, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;->EMAIL:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;

    .line 247
    .line 248
    invoke-virtual {v6, p2, v7, v4, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    :goto_5
    if-ne v6, v1, :cond_a

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_a
    move-object v7, p2

    .line 259
    move-object p2, v6

    .line 260
    move-object v6, p1

    .line 261
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    new-instance v8, Lju/g;

    .line 268
    .line 269
    invoke-direct {v8, v2, v4, p2}, Lju/g;-><init>(Lcom/truecaller/contactrequest/utils/ContactDataType;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object p1, v6

    .line 276
    move-object p2, v7

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    return-object p1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final e(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lju/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju/b;

    .line 7
    .line 8
    iget v1, v0, Lju/b;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju/b;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju/b;-><init>(Lju/f;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju/b;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lju/b;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lju/b;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lju/b;->x:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object p2, Lcom/truecaller/contactrequest/utils/ContactDataType;->Address:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "getFormattedAddress(...)"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lju/b;->x:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 80
    .line 81
    iput-object v2, v0, Lju/b;->y:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v0, Lju/b;->B:I

    .line 84
    .line 85
    iget-object v3, p0, Lju/f;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->e(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v0, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v2

    .line 97
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v1, Lju/g;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, p2}, Lju/g;-><init>(Lcom/truecaller/contactrequest/utils/ContactDataType;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 110
    return-object p1
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

.method public final f(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lju/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju/c;

    .line 7
    .line 8
    iget v1, v0, Lju/c;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju/c;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju/c;-><init>(Lju/f;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju/c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lju/c;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lju/c;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lju/c;->x:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->v()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object p2, Lcom/truecaller/contactrequest/utils/ContactDataType;->Job:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "getJobDetails(...)"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lju/c;->x:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 80
    .line 81
    iput-object v2, v0, Lju/c;->y:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v0, Lju/c;->B:I

    .line 84
    .line 85
    iget-object v3, p0, Lju/f;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->i(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v0, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v2

    .line 97
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v1, Lju/g;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, p2}, Lju/g;-><init>(Lcom/truecaller/contactrequest/utils/ContactDataType;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 110
    return-object p1
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

.method public final h(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lju/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju/d;

    .line 7
    .line 8
    iget v1, v0, Lju/d;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju/d;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju/d;-><init>(Lju/f;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju/d;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lju/d;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lju/d;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lju/d;->x:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->C()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->w()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v4, "getLinks(...)"

    .line 80
    .line 81
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/truecaller/contact/entity/model/LinkEntity;->getService()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "link"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v4, v2

    .line 117
    :goto_2
    check-cast v4, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/truecaller/contact/entity/model/LinkEntity;->getInfo()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object p2, v2

    .line 127
    :goto_3
    if-eqz p2, :cond_b

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    sget-object v2, Lcom/truecaller/contactrequest/utils/ContactDataType;->Website:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 137
    .line 138
    iput-object v2, v0, Lju/d;->x:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 139
    .line 140
    iput-object p2, v0, Lju/d;->y:Ljava/lang/String;

    .line 141
    .line 142
    iput v3, v0, Lju/d;->B:I

    .line 143
    .line 144
    iget-object v3, p0, Lju/f;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->c:LQA/r;

    .line 147
    .line 148
    invoke-interface {v4}, LQA/r;->O()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    sget-object v4, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;->WEBSITE:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;

    .line 155
    .line 156
    invoke-virtual {v3, p1, v4, p2, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    :goto_4
    if-ne p1, v1, :cond_a

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a
    move-object v0, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v0

    .line 169
    move-object v0, v2

    .line 170
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    new-instance v1, Lju/g;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1, p2}, Lju/g;-><init>(Lcom/truecaller/contactrequest/utils/ContactDataType;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b
    :goto_6
    return-object v2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final i(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lju/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju/e;

    .line 7
    .line 8
    iget v1, v0, Lju/e;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju/e;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju/e;-><init>(Lju/f;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju/e;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lju/e;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lju/e;->y:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 37
    .line 38
    iget-object v0, v0, Lju/e;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lju/f;->g(Lcom/truecaller/data/entity/Contact;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/truecaller/contact/entity/model/LinkEntity;->getService()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "twitter"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v4

    .line 91
    :goto_1
    check-cast v2, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/truecaller/contact/entity/model/LinkEntity;->getInfo()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    sget-object v2, Lcom/truecaller/contactrequest/utils/ContactDataType;->Twitter:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 102
    .line 103
    iput-object p2, v0, Lju/e;->x:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v0, Lju/e;->y:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 106
    .line 107
    iput v3, v0, Lju/e;->B:I

    .line 108
    .line 109
    iget-object v3, p0, Lju/f;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 110
    .line 111
    iget-object v4, v3, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->c:LQA/r;

    .line 112
    .line 113
    invoke-interface {v4}, LQA/r;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    sget-object v4, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;->SOCIAL_TWITTER:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v4, p2, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->o(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl$ContactDataType;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    :goto_2
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v0, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v2

    .line 134
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    new-instance v1, Lju/g;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0, p2}, Lju/g;-><init>(Lcom/truecaller/contactrequest/utils/ContactDataType;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    return-object v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

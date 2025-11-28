.class public final synthetic LPt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt/f;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    sget v0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->n0:I

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LPt/f;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LPt/c0;->t:LO20/D0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 19
    .line 20
    iget-object v5, v1, LPt/c0;->x:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;->a:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;

    .line 39
    .line 40
    :cond_1
    move-object v10, v5

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0x7fbf

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v4 .. v15}, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    return-void
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
.end method

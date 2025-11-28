.class public final Landroidx/compose/ui/platform/qux$a;
.super Lj2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/qux;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/qux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/qux$a;->b:Landroidx/compose/ui/platform/qux;

    .line 2
    .line 3
    invoke-direct {p0}, Lj2/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(ILj2/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Lj2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/qux$a;->b:Landroidx/compose/ui/platform/qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/qux;->j(ILj2/v;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final b(I)Lj2/v;
    .locals 42
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/platform/qux$a;->b:Landroidx/compose/ui/platform/qux;

    iget-object v3, v2, Landroidx/compose/ui/platform/qux;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$baz;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView$baz;->a:Landroidx/lifecycle/B;

    .line 4
    invoke-interface {v4}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$baz;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    sget-object v6, Landroidx/lifecycle/n$baz;->a:Landroidx/lifecycle/n$baz;

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 7
    new-instance v6, Lj2/v;

    invoke-direct {v6, v4}, Lj2/v;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/platform/qux;->t()LO/p;

    move-result-object v7

    invoke-virtual {v7, v1}, LO/p;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1/L1;

    if-nez v7, :cond_2

    :goto_1
    move v11, v1

    move-object v3, v2

    const/4 v5, 0x0

    goto/16 :goto_58

    .line 9
    :cond_2
    iget-object v8, v7, Lf1/L1;->a:Ll1/o;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_4

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 11
    :goto_2
    iput v9, v6, Lj2/v;->b:I

    .line 12
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v8}, Ll1/o;->j()Ll1/o;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 14
    iget v10, v10, Ll1/o;->g:I

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ll1/r;

    move-result-object v11

    invoke-virtual {v11}, Ll1/r;->a()Ll1/o;

    move-result-object v11

    .line 17
    iget v11, v11, Ll1/o;->g:I

    if-ne v10, v11, :cond_6

    move v10, v9

    .line 18
    :cond_6
    iput v10, v6, Lj2/v;->b:I

    .line 19
    invoke-virtual {v4, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 20
    :goto_4
    iput v1, v6, Lj2/v;->c:I

    .line 21
    invoke-virtual {v4, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 22
    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/qux;->k(Lf1/L1;)Landroid/graphics/Rect;

    move-result-object v7

    .line 23
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/qux;->N:LO/o;

    iget-object v10, v2, Landroidx/compose/ui/platform/qux;->t:LO/J;

    const-string v11, "android.view.View"

    invoke-virtual {v6, v11}, Lj2/v;->i(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v11, v8, Ll1/o;->d:Ll1/i;

    iget-object v12, v8, Ll1/o;->c:Le1/C;

    iget-object v13, v8, Ll1/o;->d:Ll1/i;

    iget-object v14, v11, Ll1/i;->a:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v15, Ll1/s;->x:Ll1/A;

    .line 27
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 28
    const-string v15, "android.widget.EditText"

    invoke-virtual {v6, v15}, Lj2/v;->i(Ljava/lang/CharSequence;)V

    .line 29
    :cond_7
    sget-object v15, Ll1/s;->u:Ll1/A;

    .line 30
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 31
    const-string v15, "android.widget.TextView"

    invoke-virtual {v6, v15}, Lj2/v;->i(Ljava/lang/CharSequence;)V

    .line 32
    :cond_8
    sget-object v15, Ll1/s;->s:Ll1/A;

    .line 33
    invoke-static {v11, v15}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll1/f;

    const/4 v9, 0x4

    if-eqz v15, :cond_f

    .line 34
    iget v5, v15, Ll1/f;->a:I

    .line 35
    iget-boolean v0, v8, Ll1/o;->e:Z

    if-nez v0, :cond_9

    .line 36
    invoke-static {v8, v9}, Ll1/o;->h(Ll1/o;I)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    :cond_9
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    if-ne v5, v9, :cond_a

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1416de

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    const/4 v9, 0x2

    if-ne v5, v9, :cond_b

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1416dc

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 43
    :cond_b
    invoke-static {v5}, Lf1/M1;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    if-ne v5, v9, :cond_d

    .line 44
    iget-boolean v5, v8, Ll1/o;->e:Z

    if-nez v5, :cond_c

    const/4 v5, 0x4

    .line 45
    invoke-static {v8, v5}, Ll1/o;->h(Ll1/o;I)Ljava/util/List;

    move-result-object v9

    .line 46
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Ll1/p;->e:Ll1/p;

    invoke-static {v12, v5}, Ll1/q;->b(Le1/C;Lkotlin/jvm/functions/Function1;)Le1/C;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_5

    .line 47
    :cond_c
    iget-boolean v5, v11, Ll1/i;->b:Z

    if-eqz v5, :cond_e

    .line 48
    :cond_d
    :goto_5
    invoke-virtual {v6, v0}, Lj2/v;->i(Ljava/lang/CharSequence;)V

    .line 49
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {v8}, Lf1/M1;->d(Ll1/o;)Z

    move-result v0

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v5, v9, :cond_10

    .line 54
    invoke-static {v4, v0}, Lj2/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_10
    const/4 v5, 0x4

    .line 55
    invoke-static {v8, v5}, Ll1/o;->h(Ll1/o;I)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v20, v10

    const/4 v9, 0x0

    :goto_7
    iget-object v10, v6, Lj2/v;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v9, v5, :cond_14

    .line 57
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    .line 58
    move-object/from16 v0, v21

    check-cast v0, Ll1/o;

    move/from16 v21, v5

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/platform/qux;->t()LO/p;

    move-result-object v5

    move/from16 v23, v9

    .line 60
    iget v9, v0, Ll1/o;->g:I

    .line 61
    invoke-virtual {v5, v9}, LO/p;->b(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lf1/w0;

    move-result-object v5

    invoke-virtual {v5}, Lf1/w0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v5

    .line 63
    iget-object v9, v0, Ll1/o;->c:Le1/C;

    .line 64
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF1/qux;

    .line 65
    iget v0, v0, Ll1/o;->g:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v5, :cond_12

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_8

    .line 67
    :cond_12
    invoke-virtual {v10, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_13
    :goto_8
    add-int/lit8 v9, v23, 0x1

    move/from16 v5, v21

    move-object/from16 v0, v22

    goto :goto_7

    .line 68
    :cond_14
    iget v0, v2, Landroidx/compose/ui/platform/qux;->n:I

    const/4 v5, 0x1

    if-ne v1, v0, :cond_15

    .line 69
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 70
    sget-object v0, Lj2/v$bar;->g:Lj2/v$bar;

    invoke-virtual {v6, v0}, Lj2/v;->b(Lj2/v$bar;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 72
    sget-object v0, Lj2/v$bar;->f:Lj2/v$bar;

    invoke-virtual {v6, v0}, Lj2/v;->b(Lj2/v$bar;)V

    .line 73
    :goto_9
    sget-object v0, Ll1/s;->x:Ll1/A;

    .line 74
    invoke-static {v13, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/baz;

    .line 75
    sget-object v9, Ll1/s;->u:Ll1/A;

    .line 76
    invoke-static {v13, v9}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_16

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/baz;

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    if-nez v0, :cond_17

    move-object v0, v9

    :cond_17
    if-eqz v0, :cond_35

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Ls1/l$bar;

    move-result-object v5

    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LC1/c;

    move-result-object v25

    .line 79
    iget-object v9, v2, Landroidx/compose/ui/platform/qux;->G:Lw1/l;

    move-object/from16 v28, v3

    .line 80
    new-instance v3, Landroid/text/SpannableString;

    .line 81
    iget-object v1, v0, Ln1/baz;->a:Ljava/lang/String;

    move-object/from16 v29, v7

    iget-object v7, v0, Ln1/baz;->d:Ljava/util/List;

    .line 82
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v30, v1

    .line 83
    iget-object v1, v0, Ln1/baz;->b:Ljava/util/List;

    move-object/from16 v31, v12

    if-eqz v1, :cond_25

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v32, v13

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_24

    .line 85
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v33, v1

    .line 86
    move-object/from16 v1, v22

    check-cast v1, Ln1/baz$qux;

    move/from16 v34, v12

    .line 87
    iget-object v12, v1, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 88
    check-cast v12, Ln1/z;

    move/from16 v35, v13

    .line 89
    iget v13, v1, Ln1/baz$qux;->b:I

    .line 90
    iget v1, v1, Ln1/baz$qux;->c:I

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    const-wide/16 v10, 0x0

    move-object/from16 v38, v15

    const v15, 0xffdf

    .line 91
    invoke-static {v12, v10, v11, v15}, Ln1/z;->a(Ln1/z;JI)Ln1/z;

    move-result-object v10

    .line 92
    iget-object v11, v10, Ln1/z;->a:Lz1/j;

    iget-object v12, v10, Ln1/z;->j:Lz1/k;

    iget-object v15, v10, Ln1/z;->m:Lz1/f;

    move-object/from16 v22, v11

    iget-object v11, v10, Ln1/z;->f:Ls1/l;

    move-object/from16 v39, v2

    iget-object v2, v10, Ln1/z;->d:Ls1/u;

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    .line 93
    invoke-interface/range {v22 .. v22}, Lz1/j;->c()J

    move-result-wide v8

    .line 94
    invoke-static {v3, v8, v9, v13, v1}, Lx1/b;->b(Landroid/text/Spannable;JII)V

    .line 95
    iget-wide v8, v10, Ln1/z;->b:J

    move/from16 v27, v1

    move-object/from16 v22, v3

    move-wide/from16 v23, v8

    move/from16 v26, v13

    .line 96
    invoke-static/range {v22 .. v27}, Lx1/b;->c(Landroid/text/Spannable;JLC1/c;II)V

    move-object/from16 v1, v22

    move/from16 v3, v26

    move/from16 v8, v27

    .line 97
    iget-object v9, v10, Ln1/z;->c:Ls1/y;

    if-nez v9, :cond_19

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    const/16 v2, 0x21

    goto :goto_e

    :cond_19
    :goto_c
    if-nez v9, :cond_1a

    .line 98
    sget-object v9, Ls1/y;->f:Ls1/y;

    :cond_1a
    if-eqz v2, :cond_1b

    .line 99
    iget v2, v2, Ls1/u;->a:I

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    .line 100
    :goto_d
    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-static {v9, v2}, Ls1/b;->a(Ls1/y;I)I

    move-result v2

    invoke-direct {v13, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 101
    invoke-virtual {v1, v13, v3, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    if-eqz v11, :cond_1c

    .line 102
    instance-of v9, v11, Ls1/A;

    if-eqz v9, :cond_1d

    .line 103
    new-instance v9, Landroid/text/style/TypefaceSpan;

    check-cast v11, Ls1/A;

    .line 104
    iget-object v11, v11, Ls1/A;->f:Ljava/lang/String;

    .line 105
    invoke-direct {v9, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v9, v3, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    move v9, v2

    goto :goto_10

    .line 107
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v2, v9, :cond_1f

    .line 108
    iget-object v2, v10, Ln1/z;->e:Ls1/v;

    if-eqz v2, :cond_1e

    .line 109
    iget v2, v2, Ls1/v;->a:I

    goto :goto_f

    :cond_1e
    const/4 v2, 0x1

    .line 110
    :goto_f
    sget-object v9, Ls1/y;->f:Ls1/y;

    const/4 v13, 0x0

    .line 111
    invoke-interface {v5, v11, v9, v13, v2}, Ls1/l$bar;->a(Ls1/l;Ls1/y;II)Ls1/Q;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 113
    const-string v9, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    .line 114
    sget-object v9, Lw1/c;->a:Lw1/c;

    invoke-virtual {v9, v2}, Lw1/c;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v2

    const/16 v9, 0x21

    .line 115
    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_1f
    const/16 v9, 0x21

    :goto_10
    if-eqz v15, :cond_21

    .line 116
    iget v2, v15, Lz1/f;->a:I

    or-int/lit8 v11, v2, 0x1

    if-ne v11, v2, :cond_20

    .line 117
    new-instance v11, Landroid/text/style/UnderlineSpan;

    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 118
    invoke-virtual {v1, v11, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    or-int/lit8 v11, v2, 0x2

    if-ne v11, v2, :cond_21

    .line 119
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 120
    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    if-eqz v12, :cond_22

    .line 121
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 122
    iget v11, v12, Lz1/k;->a:F

    .line 123
    invoke-direct {v2, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 124
    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    :cond_22
    iget-object v2, v10, Ln1/z;->k:Lv1/c;

    .line 126
    invoke-static {v1, v2, v3, v8}, Lx1/b;->d(Landroid/text/Spannable;Lv1/c;II)V

    .line 127
    iget-wide v9, v10, Ln1/z;->l:J

    const-wide/16 v11, 0x10

    cmp-long v2, v9, v11

    if-eqz v2, :cond_23

    .line 128
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, LM0/T0;->j(J)I

    move-result v9

    invoke-direct {v2, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 129
    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    add-int/lit8 v13, v35, 0x1

    move-object v3, v1

    move-object/from16 v1, v33

    move/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v10, v37

    move-object/from16 v15, v38

    move-object/from16 v2, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    goto/16 :goto_b

    :cond_24
    :goto_11
    move-object/from16 v39, v2

    move-object v1, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v38, v15

    goto :goto_12

    :cond_25
    move-object/from16 v32, v13

    goto :goto_11

    .line 130
    :goto_12
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v7, :cond_27

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v5, :cond_28

    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 134
    move-object v10, v9

    check-cast v10, Ln1/baz$qux;

    .line 135
    iget-object v11, v10, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 136
    instance-of v11, v11, Ln1/P;

    if-eqz v11, :cond_26

    .line 137
    iget v11, v10, Ln1/baz$qux;->b:I

    .line 138
    iget v10, v10, Ln1/baz$qux;->c:I

    const/4 v13, 0x0

    .line 139
    invoke-static {v13, v2, v11, v10}, Ln1/qux;->d(IIII)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 140
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 141
    :cond_27
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 142
    :cond_28
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v2, :cond_2a

    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 145
    check-cast v8, Ln1/baz$qux;

    .line 146
    iget-object v9, v8, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 147
    check-cast v9, Ln1/P;

    .line 148
    iget v10, v8, Ln1/baz$qux;->b:I

    .line 149
    iget v8, v8, Ln1/baz$qux;->c:I

    .line 150
    instance-of v11, v9, Ln1/S;

    if-eqz v11, :cond_29

    check-cast v9, Ln1/S;

    .line 151
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 152
    iget-object v9, v9, Ln1/S;->a:Ljava/lang/String;

    .line 153
    invoke-direct {v11, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v9

    const/16 v11, 0x21

    .line 155
    invoke-virtual {v1, v9, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 156
    :cond_29
    new-instance v0, Lkotlin/l;

    .line 157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    throw v0

    .line 159
    :cond_2a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v7, :cond_2c

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v5, :cond_2d

    .line 162
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 163
    move-object v10, v9

    check-cast v10, Ln1/baz$qux;

    .line 164
    iget-object v11, v10, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 165
    instance-of v11, v11, Ln1/Q;

    if-eqz v11, :cond_2b

    .line 166
    iget v11, v10, Ln1/baz$qux;->b:I

    .line 167
    iget v10, v10, Ln1/baz$qux;->c:I

    const/4 v13, 0x0

    .line 168
    invoke-static {v13, v2, v11, v10}, Ln1/qux;->d(IIII)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 169
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 170
    :cond_2c
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 171
    :cond_2d
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_2f

    .line 173
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 174
    check-cast v7, Ln1/baz$qux;

    .line 175
    iget-object v8, v7, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 176
    check-cast v8, Ln1/Q;

    .line 177
    iget v9, v7, Ln1/baz$qux;->b:I

    .line 178
    iget v7, v7, Ln1/baz$qux;->c:I

    move-object/from16 v10, v41

    .line 179
    iget-object v11, v10, Lw1/l;->a:Ljava/util/WeakHashMap;

    .line 180
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2e

    .line 181
    new-instance v12, Landroid/text/style/URLSpan;

    .line 182
    iget-object v13, v8, Ln1/Q;->a:Ljava/lang/String;

    .line 183
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v11, v8, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_2e
    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    .line 186
    invoke-virtual {v1, v12, v9, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v41, v10

    goto :goto_16

    :cond_2f
    move-object/from16 v10, v41

    .line 187
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Ln1/baz;->a(I)Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_34

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 191
    check-cast v5, Ln1/baz$qux;

    .line 192
    iget v7, v5, Ln1/baz$qux;->b:I

    iget-object v8, v5, Ln1/baz$qux;->a:Ljava/lang/Object;

    iget v9, v5, Ln1/baz$qux;->c:I

    if-eq v7, v9, :cond_33

    .line 193
    move-object v11, v8

    check-cast v11, Ln1/g;

    .line 194
    instance-of v12, v11, Ln1/g$baz;

    if-eqz v12, :cond_31

    move-object v12, v11

    check-cast v12, Ln1/g$baz;

    .line 195
    iget-object v12, v12, Ln1/g$baz;->c:Ln1/h;

    if-nez v12, :cond_31

    .line 196
    new-instance v5, Ln1/baz$qux;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ln1/g$baz;

    invoke-direct {v5, v8, v7, v9}, Ln1/baz$qux;-><init>(Ljava/lang/Object;II)V

    .line 197
    iget-object v11, v10, Lw1/l;->b:Ljava/util/WeakHashMap;

    .line 198
    invoke-virtual {v11, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_30

    .line 199
    new-instance v12, Landroid/text/style/URLSpan;

    .line 200
    iget-object v8, v8, Ln1/g$baz;->a:Ljava/lang/String;

    .line 201
    invoke-direct {v12, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v11, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_30
    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    .line 204
    invoke-virtual {v1, v12, v7, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    .line 205
    :cond_31
    iget-object v8, v10, Lw1/l;->c:Ljava/util/WeakHashMap;

    .line 206
    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_32

    .line 207
    new-instance v12, Lw1/d;

    invoke-direct {v12, v11}, Lw1/d;-><init>(Ln1/g;)V

    .line 208
    invoke-virtual {v8, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_32
    check-cast v12, Landroid/text/style/ClickableSpan;

    const/16 v11, 0x21

    .line 210
    invoke-virtual {v1, v12, v7, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_33
    const/16 v11, 0x21

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 211
    :cond_34
    invoke-static {v1}, Landroidx/compose/ui/platform/qux;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_19

    :cond_35
    move-object/from16 v39, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v40, v8

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v38, v15

    const/4 v0, 0x0

    .line 212
    :goto_19
    invoke-virtual {v6, v0}, Lj2/v;->o(Ljava/lang/CharSequence;)V

    .line 213
    sget-object v0, Ll1/s;->D:Ll1/A;

    .line 214
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    move-object/from16 v1, v36

    .line 216
    invoke-static {v1, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v2, v37

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_1a
    move-object/from16 v3, v39

    move-object/from16 v0, v40

    goto :goto_1b

    :cond_36
    move-object/from16 v1, v36

    move-object/from16 v2, v37

    goto :goto_1a

    .line 218
    :goto_1b
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/qux;->v(Ll1/o;)Ljava/lang/String;

    move-result-object v5

    .line 219
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_37

    .line 220
    invoke-static {v2, v5}, Lj2/v$baz;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 221
    :cond_37
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 222
    :goto_1c
    invoke-static {v0}, Landroidx/compose/ui/platform/qux;->u(Ll1/o;)Z

    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 224
    sget-object v5, Ll1/s;->B:Ll1/A;

    .line 225
    invoke-static {v1, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/bar;

    if-eqz v5, :cond_3a

    .line 226
    sget-object v7, Lm1/bar;->a:Lm1/bar;

    if-ne v5, v7, :cond_38

    const/4 v7, 0x1

    .line 227
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1d

    .line 228
    :cond_38
    sget-object v7, Lm1/bar;->b:Lm1/bar;

    if-ne v5, v7, :cond_39

    const/4 v13, 0x0

    .line 229
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 230
    :cond_39
    :goto_1d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    :cond_3a
    sget-object v5, Ll1/s;->A:Ll1/A;

    .line 232
    invoke-static {v1, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v38, :cond_3b

    move-object/from16 v15, v38

    const/4 v8, 0x4

    goto :goto_1e

    :cond_3b
    move-object/from16 v15, v38

    .line 233
    iget v7, v15, Ll1/f;->a:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3c

    .line 234
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1f

    .line 235
    :cond_3c
    :goto_1e
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 236
    :goto_1f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_20

    :cond_3d
    move-object/from16 v15, v38

    const/4 v8, 0x4

    .line 237
    :goto_20
    iget-boolean v5, v1, Ll1/i;->b:Z

    if-eqz v5, :cond_3e

    .line 238
    invoke-static {v0, v8}, Ll1/o;->h(Ll1/o;I)Ljava/util/List;

    move-result-object v5

    .line 239
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 240
    :cond_3e
    sget-object v5, Ll1/s;->a:Ll1/A;

    .line 241
    invoke-static {v1, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3f

    .line 242
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_21

    :cond_3f
    const/4 v5, 0x0

    .line 243
    :goto_21
    invoke-virtual {v6, v5}, Lj2/v;->l(Ljava/lang/CharSequence;)V

    .line 244
    :cond_40
    sget-object v5, Ll1/s;->t:Ll1/A;

    .line 245
    invoke-static {v1, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_43

    move-object v7, v0

    :goto_22
    if-eqz v7, :cond_42

    .line 246
    iget-object v8, v7, Ll1/o;->d:Ll1/i;

    .line 247
    sget-object v9, Ll1/t;->a:Ll1/A;

    .line 248
    iget-object v10, v8, Ll1/i;->a:Ljava/util/LinkedHashMap;

    .line 249
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 250
    invoke-virtual {v8, v9}, Ll1/i;->d(Ll1/A;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_23

    .line 251
    :cond_41
    invoke-virtual {v7}, Ll1/o;->j()Ll1/o;

    move-result-object v7

    goto :goto_22

    :cond_42
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_43

    .line 252
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 253
    :cond_43
    sget-object v5, Ll1/s;->a:Ll1/A;

    .line 254
    sget-object v5, Ll1/s;->h:Ll1/A;

    .line 255
    invoke-static {v1, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Unit;

    if-eqz v5, :cond_45

    .line 256
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_44

    const/4 v7, 0x1

    .line 257
    invoke-static {v2, v7}, Lj2/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_24

    :cond_44
    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 258
    invoke-virtual {v6, v9, v7}, Lj2/v;->h(IZ)V

    .line 259
    :goto_24
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    :cond_45
    sget-object v5, Ll1/s;->C:Ll1/A;

    .line 261
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 262
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 263
    sget-object v5, Ll1/s;->F:Ll1/A;

    .line 264
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 265
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 266
    sget-object v4, Ll1/s;->G:Ll1/A;

    .line 267
    invoke-static {v1, v4}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_25

    :cond_46
    const/4 v1, -0x1

    .line 268
    :goto_25
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 269
    invoke-static {v0}, Lf1/D;->a(Ll1/o;)Z

    move-result v1

    .line 270
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 271
    sget-object v1, Ll1/s;->k:Ll1/A;

    .line 272
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 273
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 274
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_48

    move-object/from16 v4, v32

    .line 275
    invoke-virtual {v4, v1}, Ll1/i;->d(Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 276
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 277
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v9, 0x2

    .line 278
    invoke-virtual {v6, v9}, Lj2/v;->a(I)V

    goto :goto_26

    :cond_47
    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 279
    invoke-virtual {v6, v7}, Lj2/v;->a(I)V

    goto :goto_26

    :cond_48
    move-object/from16 v4, v32

    const/4 v9, 0x2

    .line 280
    :goto_26
    invoke-static {v0}, Lf1/M1;->e(Ll1/o;)Z

    move-result v5

    .line 281
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 282
    sget-object v5, Ll1/s;->j:Ll1/A;

    .line 283
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/d;

    if-eqz v5, :cond_4d

    .line 284
    iget v5, v5, Ll1/d;->a:I

    if-nez v5, :cond_49

    const/4 v7, 0x1

    goto :goto_27

    :cond_49
    const/4 v7, 0x0

    :goto_27
    if-eqz v7, :cond_4b

    :cond_4a
    const/4 v5, 0x1

    goto :goto_29

    :cond_4b
    const/4 v7, 0x1

    if-ne v5, v7, :cond_4c

    const/4 v5, 0x1

    goto :goto_28

    :cond_4c
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_4a

    move v5, v9

    .line 285
    :goto_29
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 286
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4d
    const/4 v13, 0x0

    .line 287
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 288
    sget-object v5, Ll1/h;->b:Ll1/A;

    .line 289
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/bar;

    if-eqz v5, :cond_57

    .line 290
    sget-object v7, Ll1/s;->A:Ll1/A;

    .line 291
    invoke-static {v4, v7}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v15, :cond_4f

    :cond_4e
    const/4 v8, 0x0

    goto :goto_2a

    .line 292
    :cond_4f
    iget v8, v15, Ll1/f;->a:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4e

    const/4 v8, 0x1

    :goto_2a
    if-nez v8, :cond_53

    if-nez v15, :cond_51

    :cond_50
    const/4 v8, 0x0

    goto :goto_2b

    :cond_51
    iget v8, v15, Ll1/f;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_50

    const/4 v8, 0x1

    :goto_2b
    if-eqz v8, :cond_52

    goto :goto_2c

    :cond_52
    const/4 v8, 0x0

    goto :goto_2d

    :cond_53
    :goto_2c
    const/4 v8, 0x1

    :goto_2d
    if-eqz v8, :cond_55

    if-eqz v8, :cond_54

    if-nez v7, :cond_54

    goto :goto_2e

    :cond_54
    const/4 v7, 0x0

    goto :goto_2f

    :cond_55
    :goto_2e
    const/4 v7, 0x1

    .line 293
    :goto_2f
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 294
    invoke-static {v0}, Lf1/D;->a(Ll1/o;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 295
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_56

    .line 296
    new-instance v7, Lj2/v$bar;

    const/16 v8, 0x10

    .line 297
    iget-object v5, v5, Ll1/bar;->a:Ljava/lang/String;

    .line 298
    invoke-direct {v7, v8, v5}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 299
    invoke-virtual {v6, v7}, Lj2/v;->b(Lj2/v$bar;)V

    .line 300
    :cond_56
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_57
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 302
    sget-object v5, Ll1/h;->c:Ll1/A;

    .line 303
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/bar;

    if-eqz v5, :cond_59

    const/4 v7, 0x1

    .line 304
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 305
    invoke-static {v0}, Lf1/D;->a(Ll1/o;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 306
    new-instance v7, Lj2/v$bar;

    const/16 v8, 0x20

    .line 307
    iget-object v5, v5, Ll1/bar;->a:Ljava/lang/String;

    .line 308
    invoke-direct {v7, v8, v5}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 309
    invoke-virtual {v6, v7}, Lj2/v;->b(Lj2/v$bar;)V

    .line 310
    :cond_58
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    :cond_59
    sget-object v5, Ll1/h;->o:Ll1/A;

    .line 312
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/bar;

    if-eqz v5, :cond_5a

    .line 313
    new-instance v7, Lj2/v$bar;

    const/16 v8, 0x4000

    .line 314
    iget-object v5, v5, Ll1/bar;->a:Ljava/lang/String;

    .line 315
    invoke-direct {v7, v8, v5}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 316
    invoke-virtual {v6, v7}, Lj2/v;->b(Lj2/v$bar;)V

    .line 317
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    :cond_5a
    invoke-static {v0}, Lf1/D;->a(Ll1/o;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 319
    sget-object v5, Ll1/h;->i:Ll1/A;

    .line 320
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/bar;

    if-eqz v5, :cond_5b

    .line 321
    new-instance v7, Lj2/v$bar;

    const/high16 v8, 0x200000

    .line 322
    iget-object v5, v5, Ll1/bar;->a:Ljava/lang/String;

    .line 323
    invoke-direct {v7, v8, v5}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 324
    invoke-virtual {v6, v7}, Lj2/v;->b(Lj2/v$bar;)V

    .line 325
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    :cond_5b
    sget-object v5, Ll1/h;->n:Ll1/A;

    .line 327
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/bar;

    if-eqz v5, :cond_5c

    .line 328
    new-instance v7, Lj2/v$bar;

    const v8, 0x1020054

    .line 329
    iget-object v5, v5, Ll1/bar;->a:Ljava/lang/String;

    .line 330
    invoke-direct {v7, v8, v5}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 331
    invoke-virtual {v6, v7}, Lj2/v;->b(Lj2/v$bar;)V

    .line 332
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    :cond_5c
    sget-object v5, Ll1/h;->p:Ll1/A;

    .line 334
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/bar;

    if-eqz v5, :cond_5d

    .line 335
    new-instance v7, Lj2/v$bar;

    const/high16 v8, 0x10000

    .line 336
    iget-object v5, v5, Ll1/bar;->a:Ljava/lang/String;

    .line 337
    invoke-direct {v7, v8, v5}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 338
    invoke-virtual {v6, v7}, Lj2/v;->b(Lj2/v$bar;)V

    .line 339
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    :cond_5d
    sget-object v5, Ll1/h;->q:Ll1/A;

    .line 341
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/bar;

    if-eqz v5, :cond_5f

    .line 342
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 343
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lf1/g;

    move-result-object v7

    invoke-virtual {v7}, Lf1/g;->hasText()Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 344
    new-instance v7, Lj2/v$bar;

    const v8, 0x8000

    .line 345
    iget-object v5, v5, Ll1/bar;->a:Ljava/lang/String;

    .line 346
    invoke-direct {v7, v8, v5}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 347
    invoke-virtual {v6, v7}, Lj2/v;->b(Lj2/v$bar;)V

    .line 348
    :cond_5e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    :cond_5f
    invoke-static {v0}, Landroidx/compose/ui/platform/qux;->w(Ll1/o;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_61

    .line 350
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_60

    goto :goto_30

    :cond_60
    const/4 v5, 0x0

    goto :goto_31

    :cond_61
    :goto_30
    const/4 v5, 0x1

    :goto_31
    if-nez v5, :cond_68

    .line 351
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/qux;->s(Ll1/o;)I

    move-result v5

    .line 352
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/qux;->r(Ll1/o;)I

    move-result v7

    .line 353
    invoke-virtual {v2, v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 354
    sget-object v5, Ll1/h;->h:Ll1/A;

    .line 355
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/bar;

    .line 356
    new-instance v7, Lj2/v$bar;

    if-eqz v5, :cond_62

    .line 357
    iget-object v5, v5, Ll1/bar;->a:Ljava/lang/String;

    goto :goto_32

    :cond_62
    const/4 v5, 0x0

    :goto_32
    const/high16 v8, 0x20000

    .line 358
    invoke-direct {v7, v8, v5}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 359
    invoke-virtual {v6, v7}, Lj2/v;->b(Lj2/v$bar;)V

    const/16 v5, 0x100

    .line 360
    invoke-virtual {v6, v5}, Lj2/v;->a(I)V

    const/16 v5, 0x200

    .line 361
    invoke-virtual {v6, v5}, Lj2/v;->a(I)V

    const/16 v5, 0xb

    .line 362
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 363
    sget-object v5, Ll1/s;->a:Ll1/A;

    .line 364
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 365
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_64

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_33

    :cond_63
    const/4 v5, 0x0

    goto :goto_34

    :cond_64
    :goto_33
    const/4 v5, 0x1

    :goto_34
    if-eqz v5, :cond_68

    .line 366
    sget-object v5, Ll1/h;->a:Ll1/A;

    .line 367
    iget-object v7, v4, Ll1/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 368
    sget-object v5, Ll1/s;->x:Ll1/A;

    .line 369
    iget-object v7, v4, Ll1/i;->a:Ljava/util/LinkedHashMap;

    .line 370
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 371
    invoke-static {v4, v1}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_36

    .line 372
    :cond_65
    sget-object v5, Lf1/C;->e:Lf1/C;

    move-object/from16 v7, v31

    invoke-static {v7, v5}, Lf1/D;->c(Le1/C;Lkotlin/jvm/functions/Function1;)Le1/C;

    move-result-object v5

    if-eqz v5, :cond_67

    .line 373
    invoke-virtual {v5}, Le1/C;->v()Ll1/i;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-static {v5, v1}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_35

    :cond_66
    const/4 v1, 0x0

    :goto_35
    if-nez v1, :cond_67

    :goto_36
    const/4 v1, 0x1

    goto :goto_37

    :cond_67
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_68

    .line 374
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    .line 375
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 376
    :cond_68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_6d

    .line 377
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {v6}, Lj2/v;->g()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_6a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_69

    goto :goto_38

    :cond_69
    const/4 v8, 0x0

    goto :goto_39

    :cond_6a
    :goto_38
    const/4 v8, 0x1

    :goto_39
    if-nez v8, :cond_6b

    .line 380
    sget-object v8, Ll1/h;->a:Ll1/A;

    .line 381
    iget-object v9, v4, Ll1/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 382
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_6b
    sget-object v8, Ll1/s;->t:Ll1/A;

    .line 384
    iget-object v9, v4, Ll1/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 385
    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    if-lt v1, v5, :cond_6d

    .line 386
    invoke-static {v2, v7}, Lj2/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 387
    :cond_6d
    sget-object v5, Ll1/s;->c:Ll1/A;

    .line 388
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/e;

    if-eqz v5, :cond_73

    .line 389
    iget-object v7, v5, Ll1/e;->b:LB20/qux;

    iget v8, v5, Ll1/e;->a:F

    .line 390
    sget-object v9, Ll1/h;->g:Ll1/A;

    .line 391
    iget-object v4, v4, Ll1/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 392
    const-string v4, "android.widget.SeekBar"

    invoke-virtual {v6, v4}, Lj2/v;->i(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 393
    :cond_6e
    const-string v4, "android.widget.ProgressBar"

    invoke-virtual {v6, v4}, Lj2/v;->i(Ljava/lang/CharSequence;)V

    .line 394
    :goto_3a
    sget-object v4, Ll1/e;->d:Ll1/e;

    if-eq v5, v4, :cond_6f

    .line 395
    iget v4, v7, LB20/qux;->a:F

    .line 396
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 398
    iget v7, v7, LB20/qux;->b:F

    .line 399
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v10, 0x1

    .line 401
    invoke-static {v10, v4, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    .line 402
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 403
    :cond_6f
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v4

    invoke-virtual {v4, v9}, Ll1/i;->c(Ll1/A;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 404
    invoke-static {v0}, Lf1/D;->a(Ll1/o;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 405
    invoke-virtual {v5}, Ll1/e;->a()LB20/a;

    move-result-object v4

    check-cast v4, LB20/qux;

    invoke-virtual {v4}, LB20/qux;->f()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ll1/e;->a()LB20/a;

    move-result-object v7

    check-cast v7, LB20/qux;

    invoke-virtual {v7}, LB20/qux;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v9, v4, v7

    if-gez v9, :cond_70

    move v4, v7

    :cond_70
    cmpg-float v4, v8, v4

    if-gez v4, :cond_71

    .line 406
    sget-object v4, Lj2/v$bar;->h:Lj2/v$bar;

    invoke-virtual {v6, v4}, Lj2/v;->b(Lj2/v$bar;)V

    .line 407
    :cond_71
    invoke-virtual {v5}, Ll1/e;->a()LB20/a;

    move-result-object v4

    check-cast v4, LB20/qux;

    invoke-virtual {v4}, LB20/qux;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ll1/e;->a()LB20/a;

    move-result-object v5

    check-cast v5, LB20/qux;

    invoke-virtual {v5}, LB20/qux;->f()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v7, v4, v5

    if-lez v7, :cond_72

    move v4, v5

    :cond_72
    cmpl-float v4, v8, v4

    if-lez v4, :cond_73

    .line 408
    sget-object v4, Lj2/v$bar;->i:Lj2/v$bar;

    invoke-virtual {v6, v4}, Lj2/v;->b(Lj2/v$bar;)V

    :cond_73
    const/16 v4, 0x18

    if-lt v1, v4, :cond_74

    .line 409
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/qux$baz;->a(Lj2/v;Ll1/o;)V

    .line 410
    :cond_74
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v4

    .line 411
    sget-object v5, Ll1/s;->f:Ll1/A;

    .line 412
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/baz;

    if-eqz v4, :cond_75

    .line 413
    iget v5, v4, Ll1/baz;->a:I

    .line 414
    iget v4, v4, Ll1/baz;->b:I

    const/4 v13, 0x0

    .line 415
    invoke-static {v5, v4, v13}, Lj2/v$b;->a(III)Lj2/v$b;

    move-result-object v4

    .line 416
    invoke-virtual {v6, v4}, Lj2/v;->j(Lj2/v$b;)V

    goto :goto_3f

    .line 417
    :cond_75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v5

    .line 419
    sget-object v7, Ll1/s;->e:Ll1/A;

    .line 420
    invoke-static {v5, v7}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_77

    const/4 v5, 0x4

    .line 421
    invoke-static {v0, v5}, Ll1/o;->h(Ll1/o;I)Ljava/util/List;

    move-result-object v7

    .line 422
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v5, :cond_77

    .line 423
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 424
    check-cast v9, Ll1/o;

    .line 425
    invoke-virtual {v9}, Ll1/o;->i()Ll1/i;

    move-result-object v10

    .line 426
    sget-object v11, Ll1/s;->A:Ll1/A;

    .line 427
    iget-object v10, v10, Ll1/i;->a:Ljava/util/LinkedHashMap;

    .line 428
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_76

    .line 429
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 430
    :cond_77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7a

    .line 431
    invoke-static {v4}, Lg1/bar;->a(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_78

    const/4 v7, 0x1

    goto :goto_3c

    .line 432
    :cond_78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3c
    if-eqz v5, :cond_79

    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3d
    const/4 v13, 0x0

    goto :goto_3e

    :cond_79
    const/4 v4, 0x1

    goto :goto_3d

    .line 434
    :goto_3e
    invoke-static {v7, v4, v13}, Lj2/v$b;->a(III)Lj2/v$b;

    move-result-object v4

    .line 435
    invoke-virtual {v6, v4}, Lj2/v;->j(Lj2/v$b;)V

    .line 436
    :cond_7a
    :goto_3f
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v4

    .line 437
    sget-object v5, Ll1/s;->g:Ll1/A;

    .line 438
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/qux;

    if-eqz v4, :cond_7b

    .line 439
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v4

    .line 440
    sget-object v5, Ll1/s;->A:Ll1/A;

    .line 441
    sget-object v7, Lg1/baz;->e:Lg1/baz;

    invoke-virtual {v4, v5, v7}, Ll1/i;->f(Ll1/A;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 442
    invoke-static/range {v7 .. v12}, Lj2/v$c;->a(IIIIZZ)Lj2/v$c;

    move-result-object v4

    .line 443
    invoke-virtual {v6, v4}, Lj2/v;->k(Lj2/v$c;)V

    .line 444
    :cond_7b
    invoke-virtual {v0}, Ll1/o;->j()Ll1/o;

    move-result-object v4

    if-nez v4, :cond_7c

    goto/16 :goto_43

    .line 445
    :cond_7c
    invoke-virtual {v4}, Ll1/o;->i()Ll1/i;

    move-result-object v5

    .line 446
    sget-object v7, Ll1/s;->e:Ll1/A;

    .line 447
    invoke-static {v5, v7}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_83

    .line 448
    invoke-virtual {v4}, Ll1/o;->i()Ll1/i;

    move-result-object v5

    .line 449
    sget-object v7, Ll1/s;->f:Ll1/A;

    .line 450
    invoke-static {v5, v7}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/baz;

    if-eqz v5, :cond_7d

    .line 451
    iget v7, v5, Ll1/baz;->a:I

    if-ltz v7, :cond_83

    .line 452
    iget v5, v5, Ll1/baz;->b:I

    if-gez v5, :cond_7d

    goto/16 :goto_43

    .line 453
    :cond_7d
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v5

    .line 454
    sget-object v7, Ll1/s;->A:Ll1/A;

    .line 455
    iget-object v5, v5, Ll1/i;->a:Ljava/util/LinkedHashMap;

    .line 456
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_43

    .line 457
    :cond_7e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 458
    invoke-static {v4, v8}, Ll1/o;->h(Ll1/o;I)Ljava/util/List;

    move-result-object v4

    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_40
    if-ge v8, v7, :cond_80

    .line 460
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 461
    check-cast v10, Ll1/o;

    .line 462
    invoke-virtual {v10}, Ll1/o;->i()Ll1/i;

    move-result-object v11

    .line 463
    sget-object v12, Ll1/s;->A:Ll1/A;

    .line 464
    iget-object v11, v11, Ll1/i;->a:Ljava/util/LinkedHashMap;

    .line 465
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7f

    .line 466
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v10, v10, Ll1/o;->c:Le1/C;

    .line 468
    invoke-virtual {v10}, Le1/C;->A()I

    move-result v10

    .line 469
    iget-object v11, v0, Ll1/o;->c:Le1/C;

    .line 470
    invoke-virtual {v11}, Le1/C;->A()I

    move-result v11

    if-ge v10, v11, :cond_7f

    add-int/lit8 v9, v9, 0x1

    :cond_7f
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    .line 471
    :cond_80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_83

    .line 472
    invoke-static {v5}, Lg1/bar;->a(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_81

    const/4 v10, 0x0

    goto :goto_41

    :cond_81
    move v10, v9

    :goto_41
    if-eqz v4, :cond_82

    move v12, v9

    goto :goto_42

    :cond_82
    const/4 v12, 0x0

    .line 473
    :goto_42
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v4

    .line 474
    sget-object v5, Ll1/s;->A:Ll1/A;

    .line 475
    sget-object v7, Lg1/bar$bar;->e:Lg1/bar$bar;

    invoke-virtual {v4, v5, v7}, Ll1/i;->f(Ll1/A;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 476
    invoke-static/range {v10 .. v15}, Lj2/v$c;->a(IIIIZZ)Lj2/v$c;

    move-result-object v4

    .line 477
    invoke-virtual {v6, v4}, Lj2/v;->k(Lj2/v$c;)V

    .line 478
    :cond_83
    :goto_43
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v4

    .line 479
    sget-object v5, Ll1/s;->o:Ll1/A;

    .line 480
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/g;

    .line 481
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v5

    .line 482
    sget-object v7, Ll1/h;->d:Ll1/A;

    .line 483
    invoke-static {v5, v7}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/bar;

    const/4 v7, 0x0

    if-eqz v4, :cond_8b

    if-eqz v5, :cond_8b

    .line 484
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v8

    .line 485
    sget-object v9, Ll1/s;->f:Ll1/A;

    .line 486
    invoke-static {v8, v9}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_85

    .line 487
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v8

    .line 488
    sget-object v9, Ll1/s;->e:Ll1/A;

    .line 489
    invoke-static {v8, v9}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_84

    goto :goto_44

    :cond_84
    const/4 v8, 0x0

    goto :goto_45

    :cond_85
    :goto_44
    const/4 v8, 0x1

    :goto_45
    if-nez v8, :cond_86

    .line 490
    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v8}, Lj2/v;->i(Ljava/lang/CharSequence;)V

    .line 491
    :cond_86
    invoke-virtual {v4}, Ll1/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_87

    const/4 v10, 0x1

    .line 492
    invoke-virtual {v6, v10}, Lj2/v;->n(Z)V

    .line 493
    :cond_87
    invoke-static {v0}, Lf1/D;->a(Ll1/o;)Z

    move-result v8

    if-eqz v8, :cond_8b

    .line 494
    invoke-static {v4}, Landroidx/compose/ui/platform/qux;->C(Ll1/g;)Z

    move-result v8

    if-eqz v8, :cond_89

    .line 495
    sget-object v8, Lj2/v$bar;->h:Lj2/v$bar;

    invoke-virtual {v6, v8}, Lj2/v;->b(Lj2/v$bar;)V

    .line 496
    invoke-static {v0}, Lf1/D;->b(Ll1/o;)Z

    move-result v8

    if-nez v8, :cond_88

    .line 497
    sget-object v8, Lj2/v$bar;->q:Lj2/v$bar;

    goto :goto_46

    .line 498
    :cond_88
    sget-object v8, Lj2/v$bar;->o:Lj2/v$bar;

    .line 499
    :goto_46
    invoke-virtual {v6, v8}, Lj2/v;->b(Lj2/v$bar;)V

    .line 500
    :cond_89
    invoke-static {v4}, Landroidx/compose/ui/platform/qux;->B(Ll1/g;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 501
    sget-object v4, Lj2/v$bar;->i:Lj2/v$bar;

    invoke-virtual {v6, v4}, Lj2/v;->b(Lj2/v$bar;)V

    .line 502
    invoke-static {v0}, Lf1/D;->b(Ll1/o;)Z

    move-result v4

    if-nez v4, :cond_8a

    .line 503
    sget-object v4, Lj2/v$bar;->o:Lj2/v$bar;

    goto :goto_47

    .line 504
    :cond_8a
    sget-object v4, Lj2/v$bar;->q:Lj2/v$bar;

    .line 505
    :goto_47
    invoke-virtual {v6, v4}, Lj2/v;->b(Lj2/v$bar;)V

    .line 506
    :cond_8b
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v4

    .line 507
    sget-object v8, Ll1/s;->p:Ll1/A;

    .line 508
    invoke-static {v4, v8}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/g;

    if-eqz v4, :cond_91

    if-eqz v5, :cond_91

    .line 509
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v5

    .line 510
    sget-object v8, Ll1/s;->f:Ll1/A;

    .line 511
    invoke-static {v5, v8}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8d

    .line 512
    invoke-virtual {v0}, Ll1/o;->i()Ll1/i;

    move-result-object v5

    .line 513
    sget-object v8, Ll1/s;->e:Ll1/A;

    .line 514
    invoke-static {v5, v8}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8c

    goto :goto_48

    :cond_8c
    const/4 v5, 0x0

    goto :goto_49

    :cond_8d
    :goto_48
    const/4 v5, 0x1

    :goto_49
    if-nez v5, :cond_8e

    .line 515
    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v6, v5}, Lj2/v;->i(Ljava/lang/CharSequence;)V

    .line 516
    :cond_8e
    invoke-virtual {v4}, Ll1/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_8f

    const/4 v7, 0x1

    .line 517
    invoke-virtual {v6, v7}, Lj2/v;->n(Z)V

    .line 518
    :cond_8f
    invoke-static {v0}, Lf1/D;->a(Ll1/o;)Z

    move-result v5

    if-eqz v5, :cond_91

    .line 519
    invoke-static {v4}, Landroidx/compose/ui/platform/qux;->C(Ll1/g;)Z

    move-result v5

    if-eqz v5, :cond_90

    .line 520
    sget-object v5, Lj2/v$bar;->h:Lj2/v$bar;

    invoke-virtual {v6, v5}, Lj2/v;->b(Lj2/v$bar;)V

    .line 521
    sget-object v5, Lj2/v$bar;->p:Lj2/v$bar;

    invoke-virtual {v6, v5}, Lj2/v;->b(Lj2/v$bar;)V

    .line 522
    :cond_90
    invoke-static {v4}, Landroidx/compose/ui/platform/qux;->B(Ll1/g;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 523
    sget-object v4, Lj2/v$bar;->i:Lj2/v$bar;

    invoke-virtual {v6, v4}, Lj2/v;->b(Lj2/v$bar;)V

    .line 524
    sget-object v4, Lj2/v$bar;->n:Lj2/v$bar;

    invoke-virtual {v6, v4}, Lj2/v;->b(Lj2/v$bar;)V

    :cond_91
    const/16 v4, 0x1d

    if-lt v1, v4, :cond_92

    .line 525
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/qux$qux;->a(Lj2/v;Ll1/o;)V

    .line 526
    :cond_92
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v4

    .line 527
    sget-object v5, Ll1/s;->d:Ll1/A;

    .line 528
    invoke-static {v4, v5}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v9, 0x1c

    if-lt v1, v9, :cond_93

    .line 529
    invoke-static {v2, v4}, Lj2/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4a

    .line 530
    :cond_93
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 531
    :goto_4a
    invoke-static {v0}, Lf1/D;->a(Ll1/o;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 532
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v1

    .line 533
    sget-object v4, Ll1/h;->r:Ll1/A;

    .line 534
    invoke-static {v1, v4}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/bar;

    if-eqz v1, :cond_94

    .line 535
    new-instance v4, Lj2/v$bar;

    const/high16 v5, 0x40000

    .line 536
    invoke-virtual {v1}, Ll1/bar;->a()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-direct {v4, v5, v1}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 538
    invoke-virtual {v6, v4}, Lj2/v;->b(Lj2/v$bar;)V

    .line 539
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    :cond_94
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v1

    .line 541
    sget-object v4, Ll1/h;->s:Ll1/A;

    .line 542
    invoke-static {v1, v4}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/bar;

    if-eqz v1, :cond_95

    .line 543
    new-instance v4, Lj2/v$bar;

    const/high16 v5, 0x80000

    .line 544
    invoke-virtual {v1}, Ll1/bar;->a()Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-direct {v4, v5, v1}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 546
    invoke-virtual {v6, v4}, Lj2/v;->b(Lj2/v$bar;)V

    .line 547
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    :cond_95
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v1

    .line 549
    sget-object v4, Ll1/h;->t:Ll1/A;

    .line 550
    invoke-static {v1, v4}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/bar;

    if-eqz v1, :cond_96

    .line 551
    new-instance v4, Lj2/v$bar;

    const/high16 v5, 0x100000

    .line 552
    invoke-virtual {v1}, Ll1/bar;->a()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-direct {v4, v5, v1}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    .line 554
    invoke-virtual {v6, v4}, Lj2/v;->b(Lj2/v$bar;)V

    .line 555
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    :cond_96
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v1

    .line 557
    sget-object v4, Ll1/h;->v:Ll1/A;

    .line 558
    invoke-virtual {v1, v4}, Ll1/i;->c(Ll1/A;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 559
    invoke-virtual {v0}, Ll1/o;->k()Ll1/i;

    move-result-object v1

    invoke-virtual {v1, v4}, Ll1/i;->d(Ll1/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 560
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v5, v29

    .line 561
    iget v7, v5, LO/o;->b:I

    if-ge v4, v7, :cond_a2

    .line 562
    new-instance v4, LO/J;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, LO/J;-><init>(I)V

    .line 563
    sget-object v7, LO/A;->a:LO/u;

    .line 564
    new-instance v7, LO/u;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LO/u;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, v20

    .line 565
    iget-boolean v9, v8, LO/J;->a:Z

    if-eqz v9, :cond_97

    .line 566
    invoke-static {v8}, LO/K;->a(LO/J;)V

    .line 567
    :cond_97
    iget-object v9, v8, LO/J;->b:[I

    iget v10, v8, LO/J;->d:I

    move/from16 v11, p1

    invoke-static {v10, v11, v9}, LP/bar;->a(II[I)I

    move-result v9

    if-ltz v9, :cond_98

    const/4 v9, 0x1

    goto :goto_4b

    :cond_98
    move v9, v13

    :goto_4b
    if-eqz v9, :cond_a0

    .line 568
    invoke-virtual {v8, v11}, LO/J;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO/u;

    .line 569
    new-instance v10, LO/o;

    invoke-direct {v10}, LO/o;-><init>()V

    .line 570
    iget-object v12, v5, LO/o;->a:[I

    .line 571
    iget v5, v5, LO/o;->b:I

    move v14, v13

    :goto_4c
    if-ge v14, v5, :cond_99

    .line 572
    aget v15, v12, v14

    .line 573
    invoke-virtual {v10, v15}, LO/o;->a(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4c

    .line 574
    :cond_99
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v14, v13

    :goto_4d
    if-ge v14, v12, :cond_9f

    .line 576
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 577
    check-cast v15, Ll1/b;

    .line 578
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 579
    invoke-virtual {v9, v13}, LO/u;->c(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_9a

    const/16 v16, 0x1

    goto :goto_4e

    :cond_9a
    const/16 v16, 0x0

    :goto_4e
    if-eqz v16, :cond_9e

    .line 580
    invoke-virtual {v9, v13}, LO/u;->d(Ljava/lang/Object;)I

    move-result v15

    .line 581
    invoke-virtual {v4, v15, v13}, LO/J;->g(ILjava/lang/Object;)V

    .line 582
    invoke-virtual {v7, v15, v13}, LO/u;->g(ILjava/lang/Object;)V

    .line 583
    iget-object v13, v10, LO/o;->a:[I

    move-object/from16 v17, v9

    .line 584
    iget v9, v10, LO/o;->b:I

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_4f
    if-ge v12, v9, :cond_9c

    move/from16 v19, v9

    .line 585
    aget v9, v13, v12

    if-ne v15, v9, :cond_9b

    goto :goto_50

    :cond_9b
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v19

    goto :goto_4f

    :cond_9c
    const/4 v12, -0x1

    :goto_50
    if-ltz v12, :cond_9d

    .line 586
    invoke-virtual {v10, v12}, LO/o;->d(I)I

    .line 587
    :cond_9d
    new-instance v9, Lj2/v$bar;

    const/4 v13, 0x0

    invoke-direct {v9, v15, v13}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Lj2/v;->b(Lj2/v$bar;)V

    goto :goto_51

    :cond_9e
    move-object/from16 v17, v9

    move/from16 v18, v12

    .line 588
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_51
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v17

    move/from16 v12, v18

    const/4 v13, 0x0

    goto :goto_4d

    .line 589
    :cond_9f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v1, :cond_a1

    .line 590
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 591
    check-cast v12, Ll1/b;

    .line 592
    invoke-virtual {v10, v9}, LO/o;->c(I)I

    move-result v13

    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v4, v13, v12}, LO/J;->g(ILjava/lang/Object;)V

    .line 594
    invoke-virtual {v7, v13, v12}, LO/u;->g(ILjava/lang/Object;)V

    .line 595
    new-instance v14, Lj2/v$bar;

    invoke-direct {v14, v13, v12}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v14}, Lj2/v;->b(Lj2/v$bar;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_52

    .line 596
    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_53
    if-ge v10, v9, :cond_a1

    .line 597
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 598
    check-cast v12, Ll1/b;

    .line 599
    invoke-virtual {v5, v10}, LO/o;->c(I)I

    move-result v13

    .line 600
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v4, v13, v12}, LO/J;->g(ILjava/lang/Object;)V

    .line 601
    invoke-virtual {v7, v13, v12}, LO/u;->g(ILjava/lang/Object;)V

    .line 602
    new-instance v14, Lj2/v$bar;

    invoke-direct {v14, v13, v12}, Lj2/v$bar;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v14}, Lj2/v;->b(Lj2/v$bar;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_53

    .line 603
    :cond_a1
    iget-object v1, v3, Landroidx/compose/ui/platform/qux;->s:LO/J;

    invoke-virtual {v1, v11, v4}, LO/J;->g(ILjava/lang/Object;)V

    .line 604
    invoke-virtual {v8, v11, v7}, LO/J;->g(ILjava/lang/Object;)V

    goto :goto_54

    .line 605
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    iget v2, v5, LO/o;->b:I

    .line 608
    const-string v3, " custom actions for one widget"

    .line 609
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    move/from16 v11, p1

    .line 611
    :goto_54
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/qux;->y(Ll1/o;)Z

    move-result v0

    .line 612
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v1, v9, :cond_a4

    .line 613
    invoke-static {v2, v0}, Lj2/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_55

    :cond_a4
    const/4 v7, 0x1

    .line 614
    invoke-virtual {v6, v7, v0}, Lj2/v;->h(IZ)V

    .line 615
    :goto_55
    iget-object v0, v3, Landroidx/compose/ui/platform/qux;->C:LO/n;

    invoke-virtual {v0, v11}, LO/n;->e(I)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_a6

    .line 616
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lf1/w0;

    move-result-object v1

    invoke-static {v1, v0}, Lf1/M1;->f(Lf1/w0;I)LF1/qux;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 617
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v1, v28

    goto :goto_56

    :cond_a5
    move-object/from16 v1, v28

    .line 618
    invoke-virtual {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 619
    :goto_56
    iget-object v0, v3, Landroidx/compose/ui/platform/qux;->E:Ljava/lang/String;

    const/4 v12, 0x0

    .line 620
    invoke-virtual {v3, v11, v6, v0, v12}, Landroidx/compose/ui/platform/qux;->j(ILj2/v;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_57

    :cond_a6
    move-object/from16 v1, v28

    const/4 v12, 0x0

    .line 621
    :goto_57
    iget-object v0, v3, Landroidx/compose/ui/platform/qux;->D:LO/n;

    invoke-virtual {v0, v11}, LO/n;->e(I)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_a7

    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lf1/w0;

    move-result-object v1

    invoke-static {v1, v0}, Lf1/M1;->f(Lf1/w0;I)LF1/qux;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 623
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 624
    iget-object v0, v3, Landroidx/compose/ui/platform/qux;->F:Ljava/lang/String;

    .line 625
    invoke-virtual {v3, v11, v6, v0, v12}, Landroidx/compose/ui/platform/qux;->j(ILj2/v;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a7
    move-object v5, v6

    .line 626
    :goto_58
    iget-boolean v0, v3, Landroidx/compose/ui/platform/qux;->p:Z

    if-eqz v0, :cond_a8

    .line 627
    iget v0, v3, Landroidx/compose/ui/platform/qux;->n:I

    if-ne v11, v0, :cond_a8

    .line 628
    iput-object v5, v3, Landroidx/compose/ui/platform/qux;->o:Lj2/v;

    :cond_a8
    return-object v5

    :cond_a9
    move v11, v1

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lb1/bar;->c(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public final c(I)Lj2/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/qux$a;->b:Landroidx/compose/ui/platform/qux;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/ui/platform/qux;->n:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/qux$a;->b(I)Lj2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 20
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v6, v5, Landroidx/compose/ui/platform/qux$a;->b:Landroidx/compose/ui/platform/qux;

    .line 15
    .line 16
    iget-object v7, v6, Landroidx/compose/ui/platform/qux;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/platform/qux;->t()LO/p;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8, v0}, LO/p;->f(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lf1/L1;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v11, v8, Lf1/L1;->a:Ll1/o;

    .line 31
    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 35
    .line 36
    goto/16 :goto_2b

    .line 37
    .line 38
    :cond_1
    iget v8, v11, Ll1/o;->g:I

    .line 39
    .line 40
    iget-object v10, v11, Ll1/o;->d:Ll1/i;

    .line 41
    .line 42
    iget-object v12, v10, Ll1/i;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const/16 v13, 0x40

    .line 45
    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v13, :cond_64

    .line 50
    .line 51
    const/16 v13, 0x80

    .line 52
    .line 53
    if-eq v1, v13, :cond_62

    .line 54
    .line 55
    const/4 v13, 0x2

    .line 56
    const/16 v15, 0x200

    .line 57
    .line 58
    const/16 v9, 0x100

    .line 59
    .line 60
    const/4 v14, -0x1

    .line 61
    if-eq v1, v9, :cond_42

    .line 62
    .line 63
    if-eq v1, v15, :cond_42

    .line 64
    .line 65
    const/16 v9, 0x4000

    .line 66
    .line 67
    if-eq v1, v9, :cond_41

    .line 68
    .line 69
    const/high16 v9, 0x20000

    .line 70
    .line 71
    if-eq v1, v9, :cond_3d

    .line 72
    .line 73
    invoke-static {v11}, Lf1/D;->a(Ll1/o;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eq v1, v3, :cond_3c

    .line 81
    .line 82
    if-eq v1, v13, :cond_3b

    .line 83
    .line 84
    sparse-switch v1, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch v1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    iget-object v2, v6, Landroidx/compose/ui/platform/qux;->s:LO/J;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LO/J;->e(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LO/J;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LO/J;->e(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Ll1/h;->v:Ll1/A;

    .line 113
    .line 114
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    if-ge v2, v1, :cond_0

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ll1/b;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_0
    sget-object v0, Ll1/h;->z:Ll1/A;

    .line 143
    .line 144
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ll1/bar;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 153
    .line 154
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :pswitch_1
    sget-object v0, Ll1/h;->x:Ll1/A;

    .line 170
    .line 171
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ll1/bar;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 180
    .line 181
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :pswitch_2
    sget-object v0, Ll1/h;->y:Ll1/A;

    .line 197
    .line 198
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ll1/bar;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 207
    .line 208
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :pswitch_3
    sget-object v0, Ll1/h;->w:Ll1/A;

    .line 224
    .line 225
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ll1/bar;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 234
    .line 235
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :sswitch_0
    sget-object v0, Ll1/h;->n:Ll1/A;

    .line 251
    .line 252
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ll1/bar;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 261
    .line 262
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0

    .line 277
    :sswitch_1
    if-eqz v2, :cond_0

    .line 278
    .line 279
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_5

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    sget-object v1, Ll1/h;->g:Ll1/A;

    .line 290
    .line 291
    invoke-static {v10, v1}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ll1/bar;

    .line 296
    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    iget-object v1, v1, Ll1/bar;->b:Lkotlin/e;

    .line 300
    .line 301
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    return v0

    .line 324
    :sswitch_2
    invoke-virtual {v11}, Ll1/o;->j()Ll1/o;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    iget-object v1, v0, Ll1/o;->d:Ll1/i;

    .line 331
    .line 332
    sget-object v2, Ll1/h;->d:Ll1/A;

    .line 333
    .line 334
    invoke-static {v1, v2}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ll1/bar;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_6
    const/4 v1, 0x0

    .line 342
    :goto_2
    if-eqz v0, :cond_8

    .line 343
    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    invoke-virtual {v0}, Ll1/o;->j()Ll1/o;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    iget-object v1, v0, Ll1/o;->d:Ll1/i;

    .line 354
    .line 355
    sget-object v2, Ll1/h;->d:Ll1/A;

    .line 356
    .line 357
    invoke-static {v1, v2}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ll1/bar;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_9
    iget-object v2, v0, Ll1/o;->d:Ll1/i;

    .line 369
    .line 370
    iget-object v0, v0, Ll1/o;->c:Le1/C;

    .line 371
    .line 372
    iget-object v4, v0, Le1/C;->z:Le1/a0;

    .line 373
    .line 374
    iget-object v4, v4, Le1/a0;->b:Le1/t;

    .line 375
    .line 376
    invoke-static {v4}, Lc1/u;->a(Lc1/t;)LL0/e;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v0, v0, Le1/C;->z:Le1/a0;

    .line 381
    .line 382
    iget-object v0, v0, Le1/a0;->b:Le1/t;

    .line 383
    .line 384
    invoke-virtual {v0}, Le1/d0;->z()Lc1/t;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    check-cast v0, Le1/d0;

    .line 393
    .line 394
    invoke-virtual {v0, v6, v7}, Le1/d0;->A(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    goto :goto_4

    .line 399
    :cond_a
    move-wide v8, v6

    .line 400
    :goto_4
    invoke-virtual {v4, v8, v9}, LL0/e;->k(J)LL0/e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v11}, Ll1/o;->c()Le1/d0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    invoke-virtual {v4}, Le1/d0;->o1()Landroidx/compose/ui/b$qux;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-boolean v8, v8, Landroidx/compose/ui/b$qux;->m:Z

    .line 415
    .line 416
    if-eqz v8, :cond_b

    .line 417
    .line 418
    move-object v14, v4

    .line 419
    goto :goto_5

    .line 420
    :cond_b
    const/4 v14, 0x0

    .line 421
    :goto_5
    if-eqz v14, :cond_c

    .line 422
    .line 423
    invoke-virtual {v14, v6, v7}, Le1/d0;->A(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    goto :goto_6

    .line 428
    :cond_c
    move-wide v8, v6

    .line 429
    :goto_6
    invoke-virtual {v11}, Ll1/o;->c()Le1/d0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_d

    .line 434
    .line 435
    iget-wide v6, v4, Lc1/v0;->c:J

    .line 436
    .line 437
    :cond_d
    invoke-static {v6, v7}, LC1/r;->b(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-static {v8, v9, v6, v7}, LL0/f;->a(JJ)LL0/e;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sget-object v6, Ll1/s;->o:Ll1/A;

    .line 446
    .line 447
    invoke-static {v2, v6}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ll1/g;

    .line 452
    .line 453
    sget-object v7, Ll1/s;->p:Ll1/A;

    .line 454
    .line 455
    invoke-static {v2, v7}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ll1/g;

    .line 460
    .line 461
    iget v7, v4, LL0/e;->a:F

    .line 462
    .line 463
    iget v8, v0, LL0/e;->a:F

    .line 464
    .line 465
    sub-float/2addr v7, v8

    .line 466
    iget v8, v4, LL0/e;->c:F

    .line 467
    .line 468
    iget v9, v0, LL0/e;->c:F

    .line 469
    .line 470
    sub-float/2addr v8, v9

    .line 471
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    cmpg-float v9, v9, v10

    .line 480
    .line 481
    if-nez v9, :cond_f

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    cmpg-float v9, v9, v10

    .line 492
    .line 493
    if-gez v9, :cond_e

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_e
    move v7, v8

    .line 497
    goto :goto_7

    .line 498
    :cond_f
    move/from16 v7, v16

    .line 499
    .line 500
    :goto_7
    if-eqz v6, :cond_10

    .line 501
    .line 502
    iget-boolean v6, v6, Ll1/g;->c:Z

    .line 503
    .line 504
    if-ne v6, v3, :cond_10

    .line 505
    .line 506
    neg-float v7, v7

    .line 507
    :cond_10
    invoke-static {v11}, Lf1/D;->b(Ll1/o;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_11

    .line 512
    .line 513
    neg-float v7, v7

    .line 514
    :cond_11
    iget v6, v4, LL0/e;->b:F

    .line 515
    .line 516
    iget v8, v0, LL0/e;->b:F

    .line 517
    .line 518
    sub-float/2addr v6, v8

    .line 519
    iget v4, v4, LL0/e;->d:F

    .line 520
    .line 521
    iget v0, v0, LL0/e;->d:F

    .line 522
    .line 523
    sub-float/2addr v4, v0

    .line 524
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    cmpg-float v0, v0, v8

    .line 533
    .line 534
    if-nez v0, :cond_12

    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    cmpg-float v0, v0, v8

    .line 545
    .line 546
    if-gez v0, :cond_13

    .line 547
    .line 548
    move v4, v6

    .line 549
    goto :goto_8

    .line 550
    :cond_12
    move/from16 v4, v16

    .line 551
    .line 552
    :cond_13
    :goto_8
    if-eqz v2, :cond_14

    .line 553
    .line 554
    iget-boolean v0, v2, Ll1/g;->c:Z

    .line 555
    .line 556
    if-ne v0, v3, :cond_14

    .line 557
    .line 558
    neg-float v4, v4

    .line 559
    :cond_14
    if-eqz v1, :cond_0

    .line 560
    .line 561
    iget-object v0, v1, Ll1/bar;->b:Lkotlin/e;

    .line 562
    .line 563
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    return v0

    .line 586
    :sswitch_3
    if-eqz v2, :cond_15

    .line 587
    .line 588
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_9

    .line 595
    :cond_15
    const/4 v0, 0x0

    .line 596
    :goto_9
    sget-object v1, Ll1/h;->i:Ll1/A;

    .line 597
    .line 598
    invoke-static {v10, v1}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ll1/bar;

    .line 603
    .line 604
    if-eqz v1, :cond_0

    .line 605
    .line 606
    iget-object v1, v1, Ll1/bar;->b:Lkotlin/e;

    .line 607
    .line 608
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    if-eqz v1, :cond_0

    .line 611
    .line 612
    new-instance v2, Ln1/baz;

    .line 613
    .line 614
    if-nez v0, :cond_16

    .line 615
    .line 616
    const-string v0, ""

    .line 617
    .line 618
    :cond_16
    const/4 v3, 0x6

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-direct {v2, v3, v0, v4}, Ln1/baz;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    return v0

    .line 634
    :sswitch_4
    sget-object v0, Ll1/h;->t:Ll1/A;

    .line 635
    .line 636
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ll1/bar;

    .line 641
    .line 642
    if-eqz v0, :cond_0

    .line 643
    .line 644
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 645
    .line 646
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    return v0

    .line 661
    :sswitch_5
    sget-object v0, Ll1/h;->s:Ll1/A;

    .line 662
    .line 663
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ll1/bar;

    .line 668
    .line 669
    if-eqz v0, :cond_0

    .line 670
    .line 671
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 672
    .line 673
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    return v0

    .line 688
    :sswitch_6
    sget-object v0, Ll1/h;->r:Ll1/A;

    .line 689
    .line 690
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ll1/bar;

    .line 695
    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 699
    .line 700
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    return v0

    .line 715
    :sswitch_7
    sget-object v0, Ll1/h;->p:Ll1/A;

    .line 716
    .line 717
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ll1/bar;

    .line 722
    .line 723
    if-eqz v0, :cond_0

    .line 724
    .line 725
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 726
    .line 727
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    return v0

    .line 742
    :sswitch_8
    sget-object v0, Ll1/h;->q:Ll1/A;

    .line 743
    .line 744
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ll1/bar;

    .line 749
    .line 750
    if-eqz v0, :cond_0

    .line 751
    .line 752
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 753
    .line 754
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 755
    .line 756
    if-eqz v0, :cond_0

    .line 757
    .line 758
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    return v0

    .line 769
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 770
    .line 771
    if-ne v1, v0, :cond_17

    .line 772
    .line 773
    move v0, v3

    .line 774
    goto :goto_a

    .line 775
    :cond_17
    const/4 v0, 0x0

    .line 776
    :goto_a
    const/16 v2, 0x2000

    .line 777
    .line 778
    if-ne v1, v2, :cond_18

    .line 779
    .line 780
    move v2, v3

    .line 781
    goto :goto_b

    .line 782
    :cond_18
    const/4 v2, 0x0

    .line 783
    :goto_b
    const v6, 0x1020039

    .line 784
    .line 785
    .line 786
    if-ne v1, v6, :cond_19

    .line 787
    .line 788
    move v6, v3

    .line 789
    goto :goto_c

    .line 790
    :cond_19
    const/4 v6, 0x0

    .line 791
    :goto_c
    const v7, 0x102003b

    .line 792
    .line 793
    .line 794
    if-ne v1, v7, :cond_1a

    .line 795
    .line 796
    move v7, v3

    .line 797
    goto :goto_d

    .line 798
    :cond_1a
    const/4 v7, 0x0

    .line 799
    :goto_d
    const v8, 0x1020038

    .line 800
    .line 801
    .line 802
    if-ne v1, v8, :cond_1b

    .line 803
    .line 804
    move v8, v3

    .line 805
    goto :goto_e

    .line 806
    :cond_1b
    const/4 v8, 0x0

    .line 807
    :goto_e
    const v9, 0x102003a

    .line 808
    .line 809
    .line 810
    if-ne v1, v9, :cond_1c

    .line 811
    .line 812
    move v1, v3

    .line 813
    goto :goto_f

    .line 814
    :cond_1c
    const/4 v1, 0x0

    .line 815
    :goto_f
    if-nez v6, :cond_1e

    .line 816
    .line 817
    if-nez v7, :cond_1e

    .line 818
    .line 819
    if-nez v0, :cond_1e

    .line 820
    .line 821
    if-eqz v2, :cond_1d

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_1d
    const/4 v9, 0x0

    .line 825
    goto :goto_11

    .line 826
    :cond_1e
    :goto_10
    move v9, v3

    .line 827
    :goto_11
    if-nez v8, :cond_20

    .line 828
    .line 829
    if-nez v1, :cond_20

    .line 830
    .line 831
    if-nez v0, :cond_20

    .line 832
    .line 833
    if-eqz v2, :cond_1f

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_1f
    const/4 v1, 0x0

    .line 837
    goto :goto_13

    .line 838
    :cond_20
    :goto_12
    move v1, v3

    .line 839
    :goto_13
    if-nez v0, :cond_21

    .line 840
    .line 841
    if-eqz v2, :cond_26

    .line 842
    .line 843
    :cond_21
    sget-object v0, Ll1/s;->c:Ll1/A;

    .line 844
    .line 845
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ll1/e;

    .line 850
    .line 851
    sget-object v13, Ll1/h;->g:Ll1/A;

    .line 852
    .line 853
    invoke-static {v10, v13}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    check-cast v13, Ll1/bar;

    .line 858
    .line 859
    if-eqz v0, :cond_26

    .line 860
    .line 861
    iget-object v14, v0, Ll1/e;->b:LB20/qux;

    .line 862
    .line 863
    if-eqz v13, :cond_26

    .line 864
    .line 865
    iget v1, v14, LB20/qux;->b:F

    .line 866
    .line 867
    iget v4, v14, LB20/qux;->a:F

    .line 868
    .line 869
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    cmpg-float v7, v1, v6

    .line 886
    .line 887
    if-gez v7, :cond_22

    .line 888
    .line 889
    move v1, v6

    .line 890
    :cond_22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    iget v6, v14, LB20/qux;->b:F

    .line 899
    .line 900
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    cmpl-float v7, v4, v6

    .line 909
    .line 910
    if-lez v7, :cond_23

    .line 911
    .line 912
    move v4, v6

    .line 913
    :cond_23
    iget v6, v0, Ll1/e;->c:I

    .line 914
    .line 915
    if-lez v6, :cond_24

    .line 916
    .line 917
    sub-float/2addr v1, v4

    .line 918
    add-int/2addr v6, v3

    .line 919
    int-to-float v3, v6

    .line 920
    :goto_14
    div-float/2addr v1, v3

    .line 921
    goto :goto_15

    .line 922
    :cond_24
    sub-float/2addr v1, v4

    .line 923
    const/16 v3, 0x14

    .line 924
    .line 925
    int-to-float v3, v3

    .line 926
    goto :goto_14

    .line 927
    :goto_15
    if-eqz v2, :cond_25

    .line 928
    .line 929
    neg-float v1, v1

    .line 930
    :cond_25
    iget-object v2, v13, Ll1/bar;->b:Lkotlin/e;

    .line 931
    .line 932
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 933
    .line 934
    if-eqz v2, :cond_0

    .line 935
    .line 936
    iget v0, v0, Ll1/e;->a:F

    .line 937
    .line 938
    add-float/2addr v0, v1

    .line 939
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    return v0

    .line 954
    :cond_26
    iget-object v0, v11, Ll1/o;->c:Le1/C;

    .line 955
    .line 956
    iget-object v0, v0, Le1/C;->z:Le1/a0;

    .line 957
    .line 958
    iget-object v0, v0, Le1/a0;->b:Le1/t;

    .line 959
    .line 960
    invoke-static {v0}, Lc1/u;->a(Lc1/t;)LL0/e;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, LL0/e;->d()J

    .line 965
    .line 966
    .line 967
    move-result-wide v13

    .line 968
    new-instance v0, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    sget-object v3, Ll1/h;->A:Ll1/A;

    .line 974
    .line 975
    invoke-static {v10, v3}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Ll1/bar;

    .line 980
    .line 981
    if-eqz v3, :cond_27

    .line 982
    .line 983
    iget-object v3, v3, Ll1/bar;->b:Lkotlin/e;

    .line 984
    .line 985
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 986
    .line 987
    if-eqz v3, :cond_27

    .line 988
    .line 989
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_27

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/lang/Float;

    .line 1007
    .line 1008
    move-object/from16 v19, v0

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :cond_27
    const/16 v19, 0x0

    .line 1012
    .line 1013
    :goto_16
    sget-object v0, Ll1/h;->d:Ll1/A;

    .line 1014
    .line 1015
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ll1/bar;

    .line 1020
    .line 1021
    if-nez v0, :cond_28

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_28
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 1026
    .line 1027
    sget-object v3, Ll1/s;->o:Ll1/A;

    .line 1028
    .line 1029
    invoke-static {v10, v3}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Ll1/g;

    .line 1034
    .line 1035
    if-eqz v3, :cond_32

    .line 1036
    .line 1037
    if-eqz v9, :cond_32

    .line 1038
    .line 1039
    if-eqz v19, :cond_29

    .line 1040
    .line 1041
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    goto :goto_17

    .line 1046
    :cond_29
    invoke-static {v13, v14}, LL0/i;->e(J)F

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    :goto_17
    if-nez v6, :cond_2a

    .line 1051
    .line 1052
    if-eqz v2, :cond_2b

    .line 1053
    .line 1054
    :cond_2a
    neg-float v9, v9

    .line 1055
    :cond_2b
    iget-boolean v15, v3, Ll1/g;->c:Z

    .line 1056
    .line 1057
    if-eqz v15, :cond_2c

    .line 1058
    .line 1059
    neg-float v9, v9

    .line 1060
    :cond_2c
    invoke-static {v11}, Lf1/D;->b(Ll1/o;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-eqz v11, :cond_2e

    .line 1065
    .line 1066
    if-nez v6, :cond_2d

    .line 1067
    .line 1068
    if-eqz v7, :cond_2e

    .line 1069
    .line 1070
    :cond_2d
    neg-float v9, v9

    .line 1071
    :cond_2e
    invoke-static {v3, v9}, Landroidx/compose/ui/platform/qux;->A(Ll1/g;F)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_32

    .line 1076
    .line 1077
    sget-object v1, Ll1/h;->x:Ll1/A;

    .line 1078
    .line 1079
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_30

    .line 1084
    .line 1085
    sget-object v2, Ll1/h;->z:Ll1/A;

    .line 1086
    .line 1087
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_2f

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1095
    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    .line 1098
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    return v0

    .line 1113
    :cond_30
    :goto_18
    cmpl-float v0, v9, v16

    .line 1114
    .line 1115
    if-lez v0, :cond_31

    .line 1116
    .line 1117
    sget-object v0, Ll1/h;->z:Ll1/A;

    .line 1118
    .line 1119
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ll1/bar;

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_31
    invoke-static {v10, v1}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ll1/bar;

    .line 1131
    .line 1132
    :goto_19
    if-eqz v0, :cond_0

    .line 1133
    .line 1134
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 1135
    .line 1136
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1137
    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    return v0

    .line 1151
    :cond_32
    sget-object v3, Ll1/s;->p:Ll1/A;

    .line 1152
    .line 1153
    invoke-static {v10, v3}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Ll1/g;

    .line 1158
    .line 1159
    if-eqz v3, :cond_0

    .line 1160
    .line 1161
    if-eqz v1, :cond_0

    .line 1162
    .line 1163
    if-eqz v19, :cond_33

    .line 1164
    .line 1165
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    goto :goto_1a

    .line 1170
    :cond_33
    invoke-static {v13, v14}, LL0/i;->c(J)F

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    :goto_1a
    if-nez v8, :cond_34

    .line 1175
    .line 1176
    if-eqz v2, :cond_35

    .line 1177
    .line 1178
    :cond_34
    neg-float v1, v1

    .line 1179
    :cond_35
    iget-boolean v2, v3, Ll1/g;->c:Z

    .line 1180
    .line 1181
    if-eqz v2, :cond_36

    .line 1182
    .line 1183
    neg-float v1, v1

    .line 1184
    :cond_36
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/qux;->A(Ll1/g;F)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_0

    .line 1189
    .line 1190
    sget-object v2, Ll1/h;->w:Ll1/A;

    .line 1191
    .line 1192
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_38

    .line 1197
    .line 1198
    sget-object v3, Ll1/h;->y:Ll1/A;

    .line 1199
    .line 1200
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_37

    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1208
    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    .line 1211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    return v0

    .line 1226
    :cond_38
    :goto_1b
    cmpl-float v0, v1, v16

    .line 1227
    .line 1228
    if-lez v0, :cond_39

    .line 1229
    .line 1230
    sget-object v0, Ll1/h;->y:Ll1/A;

    .line 1231
    .line 1232
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ll1/bar;

    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :cond_39
    invoke-static {v10, v2}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Ll1/bar;

    .line 1244
    .line 1245
    :goto_1c
    if-eqz v0, :cond_0

    .line 1246
    .line 1247
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 1248
    .line 1249
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1250
    .line 1251
    if-eqz v0, :cond_0

    .line 1252
    .line 1253
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    return v0

    .line 1264
    :sswitch_a
    sget-object v0, Ll1/h;->c:Ll1/A;

    .line 1265
    .line 1266
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ll1/bar;

    .line 1271
    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    .line 1274
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 1275
    .line 1276
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1277
    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    .line 1280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    return v0

    .line 1291
    :sswitch_b
    sget-object v1, Ll1/h;->b:Ll1/A;

    .line 1292
    .line 1293
    invoke-static {v10, v1}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Ll1/bar;

    .line 1298
    .line 1299
    if-eqz v1, :cond_3a

    .line 1300
    .line 1301
    iget-object v1, v1, Ll1/bar;->b:Lkotlin/e;

    .line 1302
    .line 1303
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1304
    .line 1305
    if-eqz v1, :cond_3a

    .line 1306
    .line 1307
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    move-object/from16 v19, v1

    .line 1314
    .line 1315
    :goto_1d
    const/16 v1, 0xc

    .line 1316
    .line 1317
    const/4 v4, 0x0

    .line 1318
    goto :goto_1e

    .line 1319
    :cond_3a
    const/16 v19, 0x0

    .line 1320
    .line 1321
    goto :goto_1d

    .line 1322
    :goto_1e
    invoke-static {v6, v0, v3, v4, v1}, Landroidx/compose/ui/platform/qux;->H(Landroidx/compose/ui/platform/qux;IILjava/lang/Integer;I)V

    .line 1323
    .line 1324
    .line 1325
    if-eqz v19, :cond_0

    .line 1326
    .line 1327
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    return v0

    .line 1332
    :cond_3b
    sget-object v0, Ll1/s;->k:Ll1/A;

    .line 1333
    .line 1334
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_0

    .line 1345
    .line 1346
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LK0/l;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    const/16 v1, 0x8

    .line 1351
    .line 1352
    const/4 v2, 0x0

    .line 1353
    invoke-interface {v0, v1, v2, v3}, LK0/l;->e(IZZ)Z

    .line 1354
    .line 1355
    .line 1356
    return v3

    .line 1357
    :cond_3c
    sget-object v0, Ll1/h;->u:Ll1/A;

    .line 1358
    .line 1359
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ll1/bar;

    .line 1364
    .line 1365
    if-eqz v0, :cond_0

    .line 1366
    .line 1367
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 1368
    .line 1369
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1370
    .line 1371
    if-eqz v0, :cond_0

    .line 1372
    .line 1373
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    return v0

    .line 1384
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1385
    .line 1386
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1387
    .line 1388
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    goto :goto_1f

    .line 1393
    :cond_3e
    move v0, v14

    .line 1394
    :goto_1f
    if-eqz v2, :cond_3f

    .line 1395
    .line 1396
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1397
    .line 1398
    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v14

    .line 1402
    :cond_3f
    const/4 v2, 0x0

    .line 1403
    invoke-virtual {v6, v11, v0, v14, v2}, Landroidx/compose/ui/platform/qux;->N(Ll1/o;IIZ)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_40

    .line 1408
    .line 1409
    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/qux;->D(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    const/16 v3, 0xc

    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    invoke-static {v6, v1, v2, v4, v3}, Landroidx/compose/ui/platform/qux;->H(Landroidx/compose/ui/platform/qux;IILjava/lang/Integer;I)V

    .line 1417
    .line 1418
    .line 1419
    :cond_40
    return v0

    .line 1420
    :cond_41
    sget-object v0, Ll1/h;->o:Ll1/A;

    .line 1421
    .line 1422
    invoke-static {v10, v0}, Ll1/j;->a(Ll1/i;Ll1/A;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ll1/bar;

    .line 1427
    .line 1428
    if-eqz v0, :cond_0

    .line 1429
    .line 1430
    iget-object v0, v0, Ll1/bar;->b:Lkotlin/e;

    .line 1431
    .line 1432
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1433
    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    .line 1436
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/lang/Boolean;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    return v0

    .line 1447
    :cond_42
    if-eqz v2, :cond_0

    .line 1448
    .line 1449
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1450
    .line 1451
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1456
    .line 1457
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-ne v1, v9, :cond_43

    .line 1462
    .line 1463
    move v1, v3

    .line 1464
    goto :goto_20

    .line 1465
    :cond_43
    const/4 v1, 0x0

    .line 1466
    :goto_20
    iget-object v4, v6, Landroidx/compose/ui/platform/qux;->v:Ljava/lang/Integer;

    .line 1467
    .line 1468
    if-nez v4, :cond_44

    .line 1469
    .line 1470
    goto :goto_21

    .line 1471
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-eq v8, v4, :cond_45

    .line 1476
    .line 1477
    :goto_21
    iput v14, v6, Landroidx/compose/ui/platform/qux;->u:I

    .line 1478
    .line 1479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    iput-object v4, v6, Landroidx/compose/ui/platform/qux;->v:Ljava/lang/Integer;

    .line 1484
    .line 1485
    :cond_45
    invoke-static {v11}, Landroidx/compose/ui/platform/qux;->w(Ll1/o;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    if-eqz v4, :cond_0

    .line 1490
    .line 1491
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    if-nez v8, :cond_46

    .line 1496
    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :cond_46
    invoke-static {v11}, Landroidx/compose/ui/platform/qux;->w(Ll1/o;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    if-eqz v8, :cond_48

    .line 1504
    .line 1505
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v16

    .line 1509
    if-nez v16, :cond_47

    .line 1510
    .line 1511
    goto :goto_22

    .line 1512
    :cond_47
    if-eq v0, v3, :cond_54

    .line 1513
    .line 1514
    if-eq v0, v13, :cond_51

    .line 1515
    .line 1516
    const/4 v7, 0x4

    .line 1517
    if-eq v0, v7, :cond_4b

    .line 1518
    .line 1519
    const/16 v13, 0x8

    .line 1520
    .line 1521
    if-eq v0, v13, :cond_49

    .line 1522
    .line 1523
    const/16 v13, 0x10

    .line 1524
    .line 1525
    if-eq v0, v13, :cond_4b

    .line 1526
    .line 1527
    :cond_48
    :goto_22
    const/4 v7, 0x0

    .line 1528
    goto/16 :goto_23

    .line 1529
    .line 1530
    :cond_49
    sget-object v7, Lf1/c;->c:Lf1/c;

    .line 1531
    .line 1532
    if-nez v7, :cond_4a

    .line 1533
    .line 1534
    new-instance v7, Lf1/c;

    .line 1535
    .line 1536
    invoke-direct {v7}, Lf1/baz;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    sput-object v7, Lf1/c;->c:Lf1/c;

    .line 1540
    .line 1541
    :cond_4a
    sget-object v7, Lf1/c;->c:Lf1/c;

    .line 1542
    .line 1543
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1544
    .line 1545
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iput-object v8, v7, Lf1/baz;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    goto/16 :goto_23

    .line 1551
    .line 1552
    :cond_4b
    sget-object v13, Ll1/h;->a:Ll1/A;

    .line 1553
    .line 1554
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v13

    .line 1558
    if-nez v13, :cond_4c

    .line 1559
    .line 1560
    goto :goto_22

    .line 1561
    :cond_4c
    invoke-static {v10}, Lf1/M1;->c(Ll1/i;)Ln1/H;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    if-nez v10, :cond_4d

    .line 1566
    .line 1567
    goto :goto_22

    .line 1568
    :cond_4d
    if-ne v0, v7, :cond_4f

    .line 1569
    .line 1570
    sget-object v7, Lf1/a;->d:Lf1/a;

    .line 1571
    .line 1572
    if-nez v7, :cond_4e

    .line 1573
    .line 1574
    new-instance v7, Lf1/a;

    .line 1575
    .line 1576
    invoke-direct {v7}, Lf1/baz;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    sput-object v7, Lf1/a;->d:Lf1/a;

    .line 1580
    .line 1581
    :cond_4e
    sget-object v7, Lf1/a;->d:Lf1/a;

    .line 1582
    .line 1583
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1584
    .line 1585
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v8, v7, Lf1/baz;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    iput-object v10, v7, Lf1/a;->c:Ln1/H;

    .line 1591
    .line 1592
    goto/16 :goto_23

    .line 1593
    .line 1594
    :cond_4f
    sget-object v7, Lf1/b;->e:Lf1/b;

    .line 1595
    .line 1596
    if-nez v7, :cond_50

    .line 1597
    .line 1598
    new-instance v7, Lf1/b;

    .line 1599
    .line 1600
    invoke-direct {v7}, Lf1/baz;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    new-instance v13, Landroid/graphics/Rect;

    .line 1604
    .line 1605
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    sput-object v7, Lf1/b;->e:Lf1/b;

    .line 1609
    .line 1610
    :cond_50
    sget-object v7, Lf1/b;->e:Lf1/b;

    .line 1611
    .line 1612
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1613
    .line 1614
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v8, v7, Lf1/baz;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    iput-object v10, v7, Lf1/b;->c:Ln1/H;

    .line 1620
    .line 1621
    iput-object v11, v7, Lf1/b;->d:Ll1/o;

    .line 1622
    .line 1623
    goto :goto_23

    .line 1624
    :cond_51
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1637
    .line 1638
    sget-object v10, Lf1/d;->d:Lf1/d;

    .line 1639
    .line 1640
    if-nez v10, :cond_52

    .line 1641
    .line 1642
    new-instance v10, Lf1/d;

    .line 1643
    .line 1644
    invoke-direct {v10}, Lf1/baz;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    iput-object v7, v10, Lf1/d;->c:Ljava/text/BreakIterator;

    .line 1652
    .line 1653
    sput-object v10, Lf1/d;->d:Lf1/d;

    .line 1654
    .line 1655
    :cond_52
    sget-object v7, Lf1/d;->d:Lf1/d;

    .line 1656
    .line 1657
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1658
    .line 1659
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v8, v7, Lf1/baz;->a:Ljava/lang/String;

    .line 1663
    .line 1664
    iget-object v10, v7, Lf1/d;->c:Ljava/text/BreakIterator;

    .line 1665
    .line 1666
    if-eqz v10, :cond_53

    .line 1667
    .line 1668
    invoke-virtual {v10, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_23

    .line 1672
    :cond_53
    const-string v0, "impl"

    .line 1673
    .line 1674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v0, 0x0

    .line 1678
    throw v0

    .line 1679
    :cond_54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v7

    .line 1683
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1692
    .line 1693
    sget-object v10, Lf1/qux;->d:Lf1/qux;

    .line 1694
    .line 1695
    if-nez v10, :cond_55

    .line 1696
    .line 1697
    new-instance v10, Lf1/qux;

    .line 1698
    .line 1699
    invoke-direct {v10}, Lf1/baz;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    iput-object v7, v10, Lf1/qux;->c:Ljava/text/BreakIterator;

    .line 1707
    .line 1708
    sput-object v10, Lf1/qux;->d:Lf1/qux;

    .line 1709
    .line 1710
    :cond_55
    sget-object v7, Lf1/qux;->d:Lf1/qux;

    .line 1711
    .line 1712
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1713
    .line 1714
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v8, v7, Lf1/baz;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v10, v7, Lf1/qux;->c:Ljava/text/BreakIterator;

    .line 1720
    .line 1721
    if-eqz v10, :cond_56

    .line 1722
    .line 1723
    invoke-virtual {v10, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_23

    .line 1727
    :cond_56
    const-string v0, "impl"

    .line 1728
    .line 1729
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v0, 0x0

    .line 1733
    throw v0

    .line 1734
    :goto_23
    if-nez v7, :cond_57

    .line 1735
    .line 1736
    goto/16 :goto_0

    .line 1737
    .line 1738
    :cond_57
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/qux;->r(Ll1/o;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    if-ne v8, v14, :cond_59

    .line 1743
    .line 1744
    if-eqz v1, :cond_58

    .line 1745
    .line 1746
    const/4 v4, 0x0

    .line 1747
    goto :goto_24

    .line 1748
    :cond_58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    :goto_24
    move v8, v4

    .line 1753
    :cond_59
    if-eqz v1, :cond_5a

    .line 1754
    .line 1755
    invoke-virtual {v7, v8}, Lf1/baz;->a(I)[I

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    goto :goto_25

    .line 1760
    :cond_5a
    invoke-virtual {v7, v8}, Lf1/baz;->d(I)[I

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    :goto_25
    if-nez v4, :cond_5b

    .line 1765
    .line 1766
    goto/16 :goto_0

    .line 1767
    .line 1768
    :cond_5b
    const/16 v18, 0x0

    .line 1769
    .line 1770
    aget v7, v4, v18

    .line 1771
    .line 1772
    aget v4, v4, v3

    .line 1773
    .line 1774
    if-eqz v2, :cond_5f

    .line 1775
    .line 1776
    sget-object v2, Ll1/s;->a:Ll1/A;

    .line 1777
    .line 1778
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-nez v2, :cond_5f

    .line 1783
    .line 1784
    sget-object v2, Ll1/s;->x:Ll1/A;

    .line 1785
    .line 1786
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_5f

    .line 1791
    .line 1792
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/qux;->s(Ll1/o;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-ne v2, v14, :cond_5d

    .line 1797
    .line 1798
    if-eqz v1, :cond_5c

    .line 1799
    .line 1800
    move v2, v7

    .line 1801
    goto :goto_26

    .line 1802
    :cond_5c
    move v2, v4

    .line 1803
    :cond_5d
    :goto_26
    if-eqz v1, :cond_5e

    .line 1804
    .line 1805
    move v8, v4

    .line 1806
    goto :goto_28

    .line 1807
    :cond_5e
    move v8, v7

    .line 1808
    goto :goto_28

    .line 1809
    :cond_5f
    if-eqz v1, :cond_60

    .line 1810
    .line 1811
    move v2, v4

    .line 1812
    goto :goto_27

    .line 1813
    :cond_60
    move v2, v7

    .line 1814
    :goto_27
    move v8, v2

    .line 1815
    :goto_28
    if-eqz v1, :cond_61

    .line 1816
    .line 1817
    move v12, v9

    .line 1818
    goto :goto_29

    .line 1819
    :cond_61
    move v12, v15

    .line 1820
    :goto_29
    new-instance v10, Landroidx/compose/ui/platform/qux$c;

    .line 1821
    .line 1822
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v16

    .line 1826
    move v13, v0

    .line 1827
    move v15, v4

    .line 1828
    move v14, v7

    .line 1829
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/platform/qux$c;-><init>(Ll1/o;IIIIJ)V

    .line 1830
    .line 1831
    .line 1832
    iput-object v10, v6, Landroidx/compose/ui/platform/qux;->z:Landroidx/compose/ui/platform/qux$c;

    .line 1833
    .line 1834
    invoke-virtual {v6, v11, v2, v8, v3}, Landroidx/compose/ui/platform/qux;->N(Ll1/o;IIZ)Z

    .line 1835
    .line 1836
    .line 1837
    return v3

    .line 1838
    :cond_62
    iget v1, v6, Landroidx/compose/ui/platform/qux;->n:I

    .line 1839
    .line 1840
    if-ne v1, v0, :cond_63

    .line 1841
    .line 1842
    const/high16 v1, -0x80000000

    .line 1843
    .line 1844
    iput v1, v6, Landroidx/compose/ui/platform/qux;->n:I

    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    iput-object v4, v6, Landroidx/compose/ui/platform/qux;->o:Lj2/v;

    .line 1848
    .line 1849
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1850
    .line 1851
    .line 1852
    const/high16 v1, 0x10000

    .line 1853
    .line 1854
    const/16 v2, 0xc

    .line 1855
    .line 1856
    invoke-static {v6, v0, v1, v4, v2}, Landroidx/compose/ui/platform/qux;->H(Landroidx/compose/ui/platform/qux;IILjava/lang/Integer;I)V

    .line 1857
    .line 1858
    .line 1859
    return v3

    .line 1860
    :cond_63
    const/16 v18, 0x0

    .line 1861
    .line 1862
    return v18

    .line 1863
    :cond_64
    const/16 v18, 0x0

    .line 1864
    .line 1865
    iget-object v1, v6, Landroidx/compose/ui/platform/qux;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    if-eqz v2, :cond_67

    .line 1872
    .line 1873
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_67

    .line 1878
    .line 1879
    iget v1, v6, Landroidx/compose/ui/platform/qux;->n:I

    .line 1880
    .line 1881
    if-ne v1, v0, :cond_65

    .line 1882
    .line 1883
    return v18

    .line 1884
    :cond_65
    const/high16 v2, -0x80000000

    .line 1885
    .line 1886
    if-eq v1, v2, :cond_66

    .line 1887
    .line 1888
    const/high16 v2, 0x10000

    .line 1889
    .line 1890
    const/16 v4, 0xc

    .line 1891
    .line 1892
    const/4 v8, 0x0

    .line 1893
    invoke-static {v6, v1, v2, v8, v4}, Landroidx/compose/ui/platform/qux;->H(Landroidx/compose/ui/platform/qux;IILjava/lang/Integer;I)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_2a

    .line 1897
    :cond_66
    const/16 v4, 0xc

    .line 1898
    .line 1899
    const/4 v8, 0x0

    .line 1900
    :goto_2a
    iput v0, v6, Landroidx/compose/ui/platform/qux;->n:I

    .line 1901
    .line 1902
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1903
    .line 1904
    .line 1905
    const v1, 0x8000

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v6, v0, v1, v8, v4}, Landroidx/compose/ui/platform/qux;->H(Landroidx/compose/ui/platform/qux;IILjava/lang/Integer;I)V

    .line 1909
    .line 1910
    .line 1911
    return v3

    .line 1912
    :cond_67
    const/16 v18, 0x0

    .line 1913
    .line 1914
    :goto_2b
    return v18

    .line 1915
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
.end method

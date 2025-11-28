.class public final LwG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwG/bar;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/text/Spannable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spannable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LwG/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LwG/c;->b:Landroid/text/Spannable;

    .line 17
    .line 18
    return-void
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
.method public final a(III)V
    .locals 5

    .line 1
    iget-object v0, p0, LwG/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LwG/d;->a(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    iget-object v3, p0, LwG/c;->b:Landroid/text/Spannable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v3, v1, v2, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LwG/d;->a(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 v1, p2, -0x2

    .line 20
    .line 21
    invoke-interface {v3, p1, v1, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LwG/d;->a(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    invoke-interface {v3, p1, p3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1, p2, p3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    const v1, 0x7f0407f8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LoW/b;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1, p2, p3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final b(Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;II)V
    .locals 5
    .param p1    # Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwG/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LwG/d;->a(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;->getDelimiter()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int v2, p2, v2

    .line 21
    .line 22
    iget-object v3, p0, LwG/c;->b:Landroid/text/Spannable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v3, v1, v2, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LwG/d;->a(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;->getDelimiter()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p3

    .line 41
    invoke-interface {v3, v0, p3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LwG/d;->b(Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;)Landroid/text/style/CharacterStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v3, p1, p2, p3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

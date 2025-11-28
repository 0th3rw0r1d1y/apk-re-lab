.class public final LGG/j;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "message_transport"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LGG/j;->a:I

    .line 16
    .line 17
    const-string p1, "participant_type"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LGG/j;->b:I

    .line 24
    .line 25
    const-string p1, "participant_filter_action"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LGG/j;->c:I

    .line 32
    .line 33
    const-string p1, "participant_is_top_spammer"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LGG/j;->d:I

    .line 40
    .line 41
    const-string p1, "participant_business_state"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, LGG/j;->e:I

    .line 48
    .line 49
    const-string p1, "participant_normalized_address"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LGG/j;->f:I

    .line 56
    .line 57
    const-string p1, "spam_type"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LGG/j;->g:I

    .line 64
    .line 65
    const-string p1, "im_message_type"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, LGG/j;->h:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final k()LIG/c;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, LGG/j;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LGG/j;->h:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v1, LIG/c;

    .line 25
    .line 26
    iget v0, p0, LGG/j;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v0, p0, LGG/j;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v0, p0, LGG/j;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v0, p0, LGG/j;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v0, p0, LGG/j;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v0, p0, LGG/j;->g:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct/range {v1 .. v9}, LIG/c;-><init>(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

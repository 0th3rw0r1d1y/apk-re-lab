.class public final synthetic LiR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "cursor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxu/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxu/a;-><init>(Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "data_raw_contact_id"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxu/b;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lxu/a;->b:I

    .line 20
    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lxu/a;->r:Lqt/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lqt/g;->a(Landroid/database/Cursor;)Lcom/truecaller/contact/entity/model/NumberEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getNumberEntityFromCursor(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v2, Lkotlin/s;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, v0}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Expected a number entity, but got data type: "

    .line 52
    .line 53
    invoke-static {v2, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
.end method

.class public final synthetic LnD/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnD/Q2;->a:Ljava/lang/String;

    iput-object p3, p0, LnD/Q2;->b:Ljava/lang/String;

    iput-object p1, p0, LnD/Q2;->c:Ljava/lang/Integer;

    iput-object p4, p0, LnD/Q2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LnD/Q2;->d:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LM4/baz;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\n        UPDATE sender_resolution_table\n        SET sender_name = ?, sender_icon_uri = ?, badges = ?\n        WHERE sender = ?\n        "

    .line 11
    .line 12
    invoke-interface {p1, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LnD/Q2;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LnD/Q2;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, LnD/Q2;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v3, v1

    .line 56
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 57
    .line 58
    .line 59
    :goto_2
    const/4 v1, 0x4

    .line 60
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LM4/b;->i0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

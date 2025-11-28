.class public final Le0/f0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln1/baz;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le0/L0;

.field public final synthetic f:Ll1/B;


# direct methods
.method public constructor <init>(Le0/L0;Ll1/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/f0;->e:Le0/L0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/f0;->f:Ll1/B;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln1/baz;

    .line 2
    .line 3
    iget-object v0, p0, Le0/f0;->e:Le0/L0;

    .line 4
    .line 5
    iget-object v1, v0, Le0/L0;->e:Lu1/W;

    .line 6
    .line 7
    iget-object v2, v0, Le0/L0;->t:Le0/L0$baz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lu1/e;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lu1/bar;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v5, p1, v6}, Lu1/bar;-><init>(Ln1/baz;I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    new-array v7, v7, [Lu1/h;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v4, v7, v8

    .line 28
    .line 29
    aput-object v5, v7, v6

    .line 30
    .line 31
    invoke-static {v7}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v0, Le0/L0;->d:Lu1/k;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lu1/k;->a(Ljava/util/List;)Lu1/L;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v0}, Lu1/W;->a(Lu1/L;Lu1/L;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Le0/L0$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v0, Lu1/L;

    .line 52
    .line 53
    iget-object p1, p1, Ln1/baz;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v1}, Ln1/M;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p1, v3, v4, v1}, Lu1/L;-><init>(Ljava/lang/String;JI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Le0/L0$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p1
    .line 73
.end method

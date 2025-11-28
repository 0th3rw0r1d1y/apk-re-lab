.class public final Le0/O1$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/O1;->a(ILt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln1/baz$qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/baz$qux<",
            "Ln1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lf1/T1;


# direct methods
.method public constructor <init>(Le0/O1;Ln1/baz$qux;Lf1/T1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/O1;",
            "Ln1/baz$qux<",
            "Ln1/g;",
            ">;",
            "Lf1/T1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Le0/O1$baz;->e:Ln1/baz$qux;

    .line 2
    .line 3
    iput-object p3, p0, Le0/O1$baz;->f:Lf1/T1;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/O1$baz;->e:Ln1/baz$qux;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln1/g;

    .line 6
    .line 7
    iget-object v1, p0, Le0/O1$baz;->f:Lf1/T1;

    .line 8
    .line 9
    instance-of v2, v0, Ln1/g$baz;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ln1/g$baz;

    .line 15
    .line 16
    iget-object v2, v2, Ln1/g$baz;->c:Ln1/h;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ln1/h;->a(Ln1/g;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    check-cast v0, Ln1/g$baz;

    .line 30
    .line 31
    iget-object v0, v0, Ln1/g$baz;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lf1/T1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
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
.end method

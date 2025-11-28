.class public final Le0/L0$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/L0;-><init>(Le0/a1;Lt0/J0;Lf1/O1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/L;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le0/L0;


# direct methods
.method public constructor <init>(Le0/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/L0$baz;->e:Le0/L0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu1/L;

    .line 2
    .line 3
    iget-object v0, p1, Lu1/L;->a:Ln1/baz;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/baz;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Le0/L0$baz;->e:Le0/L0;

    .line 8
    .line 9
    iget-object v2, v1, Le0/L0;->j:Ln1/baz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Ln1/baz;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Le0/w0;->a:Le0/w0;

    .line 24
    .line 25
    iget-object v2, v1, Le0/L0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-wide v2, Ln1/L;->b:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Le0/L0;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Le0/L0;->e(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Le0/L0;->s:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Le0/L0;->b:Lt0/J0;

    .line 44
    .line 45
    invoke-interface {p1}, Lt0/J0;->invalidate()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
.end method

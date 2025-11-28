.class public final Le0/i0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le0/L0;

.field public final synthetic f:Lu1/p;


# direct methods
.method public constructor <init>(Le0/L0;Lu1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i0;->e:Le0/L0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i0;->f:Lu1/p;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/i0;->e:Le0/L0;

    .line 2
    .line 3
    iget-object v0, v0, Le0/L0;->u:Le0/L0$bar;

    .line 4
    .line 5
    iget-object v1, p0, Le0/i0;->f:Lu1/p;

    .line 6
    .line 7
    iget v1, v1, Lu1/p;->e:I

    .line 8
    .line 9
    new-instance v2, Lu1/o;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lu1/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Le0/L0$bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

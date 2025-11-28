.class public final Ln1/x$D;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "LC0/r;",
        "Lz1/l;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ln1/x$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/x$D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/x$D;->e:Ln1/x$D;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LC0/r;

    .line 2
    .line 3
    check-cast p2, Lz1/l;

    .line 4
    .line 5
    iget-wide v0, p2, Lz1/l;->a:J

    .line 6
    .line 7
    new-instance v2, LC1/u;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LC1/u;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln1/x;->q:Ln1/y;

    .line 13
    .line 14
    invoke-static {v2, v0, p1}, Ln1/x;->a(Ljava/lang/Object;LC0/o;LC0/r;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p2, Lz1/l;->b:J

    .line 19
    .line 20
    new-instance p2, LC1/u;

    .line 21
    .line 22
    invoke-direct {p2, v2, v3}, LC1/u;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Ln1/x;->a(Ljava/lang/Object;LC0/o;LC0/r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, p2, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
    .line 43
.end method

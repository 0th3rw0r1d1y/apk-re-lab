.class public final Lp0/m6;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LC1/c;",
        "LC1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LC1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/C1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/C1<",
            "LC1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/m6;->e:Lt0/C1;

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
    .locals 2

    .line 1
    check-cast p1, LC1/c;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/m6;->e:Lt0/C1;

    .line 4
    .line 5
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC1/g;

    .line 10
    .line 11
    iget v0, v0, LC1/g;->a:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, LC1/c;->X(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LC1/n;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, LC1/m;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, LC1/m;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p1
    .line 28
.end method

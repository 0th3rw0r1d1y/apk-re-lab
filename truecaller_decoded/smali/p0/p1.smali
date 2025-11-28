.class public final Lp0/p1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp0/r1;


# direct methods
.method public constructor <init>(Lp0/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/p1;->e:Lp0/r1;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/p1;->e:Lp0/r1;

    .line 2
    .line 3
    sget-object v1, Lp0/m4;->b:Lt0/S;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp0/k4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lp0/k4;->b:Lo0/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lp0/l4;->a:Lo0/e;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

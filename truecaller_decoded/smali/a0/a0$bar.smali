.class public final La0/a0$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/I;

.field public final synthetic f:LU/h0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;LU/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/a0$bar;->e:Lkotlin/jvm/internal/I;

    .line 2
    .line 3
    iput-object p2, p0, La0/a0$bar;->f:LU/h0;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, La0/a0$bar;->e:Lkotlin/jvm/internal/I;

    .line 13
    .line 14
    iget v0, p2, Lkotlin/jvm/internal/I;->a:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object v0, p0, La0/a0$bar;->f:LU/h0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LU/h0;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p2, Lkotlin/jvm/internal/I;->a:F

    .line 24
    .line 25
    add-float/2addr v0, p1

    .line 26
    iput v0, p2, Lkotlin/jvm/internal/I;->a:F

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
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

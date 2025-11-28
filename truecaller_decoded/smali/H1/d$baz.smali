.class public final LH1/d$baz;
.super Ly20/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly20/qux<",
        "LC1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LH1/d;


# direct methods
.method public constructor <init>(LH1/d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/d$baz;->b:LH1/d;

    .line 2
    .line 3
    new-instance p1, LC1/g;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LC1/g;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ly20/qux;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LC1/g;

    .line 2
    .line 3
    iget p2, p2, LC1/g;->a:F

    .line 4
    .line 5
    check-cast p3, LC1/g;

    .line 6
    .line 7
    iget p2, p3, LC1/g;->a:F

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, LH1/d$baz;->b:LH1/d;

    .line 16
    .line 17
    iget-object p3, p3, LH1/d;->b:LM1/e;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LM1/d;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LM1/d;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, v0}, LM1/qux;->G(Ljava/lang/String;LM1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

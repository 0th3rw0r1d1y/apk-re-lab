.class public final Lcom/truecaller/callerid/window/bar$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/truecontext/TrueContext$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/callerid/window/bar;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/callerid/window/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/callerid/window/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/callerid/window/bar$baz;->a:Lcom/truecaller/callerid/window/bar;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/callerid/window/bar$baz;->a:Lcom/truecaller/callerid/window/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/callerid/window/bar;->r()Lvo/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/callerid/window/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/truecaller/callerid/window/a;->Y:Lvo/u0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/truecaller/callerid/window/a;->X:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    iget-object v4, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/truecaller/callerid/window/baz;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v4, v1}, Lcom/truecaller/callerid/window/baz;->D8(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v1, v0, Lcom/truecaller/callerid/window/a;->W:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    :cond_3
    iget-boolean p1, v0, Lcom/truecaller/callerid/window/a;->V:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v2, v3

    .line 46
    :goto_2
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/truecaller/callerid/window/baz;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lcom/truecaller/callerid/window/baz;->r8(Z)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

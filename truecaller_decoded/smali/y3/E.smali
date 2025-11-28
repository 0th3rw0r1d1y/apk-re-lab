.class public final synthetic Ly3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/G$c;


# instance fields
.field public final synthetic a:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/E;->a:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ly3/t;

    .line 2
    .line 3
    iget-object v0, p1, Ly3/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ly3/E;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Ly3/G;->b(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v3}, Ly3/t;->c(Landroidx/media3/common/a;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ly3/t;->d(Landroidx/media3/common/a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v3
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
.end method

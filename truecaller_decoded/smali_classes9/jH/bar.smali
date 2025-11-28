.class public final LjH/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmI/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LeW/Z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lwh/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:LXF/t1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/Z;LmI/e;Lwh/bar;)V
    .locals 1
    .param p1    # LeW/Z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LmI/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwh/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, LjH/bar;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LjH/bar;->a:LmI/e;

    .line 9
    .line 10
    iput-object p1, p0, LjH/bar;->b:LeW/Z;

    .line 11
    .line 12
    iput-object p3, p0, LjH/bar;->c:Lwh/bar;

    .line 13
    .line 14
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LjH/bar;->d:LXF/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LjH/bar;->a:LmI/e;

    .line 7
    .line 8
    invoke-interface {v0}, LmI/e;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LjH/bar;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LmI/e;->k(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const v2, 0x7f080ae3

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LjH/bar;->d:LXF/t1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LXF/t1;->Vw(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v0, Lcom/truecaller/multisim/SimInfo;->a:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LjH/bar;->d:LXF/t1;

    .line 37
    .line 38
    const v2, 0x7f080aba

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LXF/t1;->Vw(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LjH/bar;->d:LXF/t1;

    .line 48
    .line 49
    const v2, 0x7f080abb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, LXF/t1;->Vw(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LjH/bar;->d:LXF/t1;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LXF/t1;->Vw(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LjH/bar;->d:LXF/t1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LXF/t1;->Ww(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v0, p0, LjH/bar;->d:LXF/t1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, LXF/t1;->Ww(Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

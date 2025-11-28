.class public final LGb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/b<",
        "LGb/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGb/b;

.field public static final b:Llb/a;

.field public static final c:Llb/a;

.field public static final d:Llb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGb/b;->a:LGb/b;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LGb/b;->b:Llb/a;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LGb/b;->c:Llb/a;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LGb/b;->d:Llb/a;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LGb/h;

    .line 2
    .line 3
    check-cast p2, Llb/c;

    .line 4
    .line 5
    sget-object v0, LGb/b;->b:Llb/a;

    .line 6
    .line 7
    iget-object v1, p1, LGb/h;->a:LGb/g;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 10
    .line 11
    .line 12
    sget-object v0, LGb/b;->c:Llb/a;

    .line 13
    .line 14
    iget-object v1, p1, LGb/h;->b:LGb/g;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 17
    .line 18
    .line 19
    sget-object v0, LGb/b;->d:Llb/a;

    .line 20
    .line 21
    iget-wide v1, p1, LGb/h;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Llb/c;->add(Llb/a;D)Llb/c;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

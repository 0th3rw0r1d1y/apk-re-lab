.class public final LIa/bar$baz$baz;
.super LIa/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/bar$baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIa/baz<",
        "LJa/baz;",
        ">;"
    }
.end annotation


# instance fields
.field private acknowledgeAbuse:Ljava/lang/Boolean;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private includeLabels:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private includePermissionsForView:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field public final synthetic j:LIa/bar$baz;

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime LGa/i;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIa/bar$baz;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, LIa/bar$baz$baz;->j:LIa/bar$baz;

    .line 2
    .line 3
    iget-object v1, p1, LIa/bar$baz;->a:LIa/bar;

    .line 4
    .line 5
    const-class v5, LJa/baz;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v2, "GET"

    .line 9
    .line 10
    const-string v3, "files/{fileId}"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lza/b;-><init>(LAa/bar;Ljava/lang/String;Ljava/lang/String;LDa/bar;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Required parameter fileId must be specified."

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, LIa/bar$baz$baz;->fileId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v0, Lza/b;->c:Lza/bar;

    .line 27
    .line 28
    iget-object p1, p1, Lza/bar;->a:LBa/m;

    .line 29
    .line 30
    iget-object p2, p1, LBa/m;->a:LBa/r;

    .line 31
    .line 32
    iget-object p1, p1, LBa/m;->b:LBa/n;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LBa/r;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LIa/baz;->o(Ljava/lang/Object;Ljava/lang/String;)LIa/baz;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final f()LBa/d;
    .locals 3

    .line 1
    iget-object v0, p0, LIa/bar$baz$baz;->j:LIa/bar$baz;

    .line 2
    .line 3
    iget-object v0, v0, LIa/bar$baz;->a:LIa/bar;

    .line 4
    .line 5
    const-string v1, "alt"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LGa/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "media"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lza/b;->i:Lya/bar;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lza/bar;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "download/"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lza/bar;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lza/bar;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lza/bar;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, LBa/d;

    .line 68
    .line 69
    iget-object v2, p0, Lza/b;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2, p0}, LBa/x;->a(Ljava/lang/String;Ljava/lang/String;Lza/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, LBa/d;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
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
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)Lza/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LIa/baz;->o(Ljava/lang/Object;Ljava/lang/String;)LIa/baz;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)LIa/baz;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LIa/baz;->o(Ljava/lang/Object;Ljava/lang/String;)LIa/baz;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.class public final LIa/bar$baz$qux;
.super LIa/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/bar$baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIa/baz<",
        "LJa/qux;",
        ">;"
    }
.end annotation


# instance fields
.field private corpora:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private corpus:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private driveId:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private includeItemsFromAllDrives:Ljava/lang/Boolean;
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

.field private includeTeamDriveItems:Ljava/lang/Boolean;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private spaces:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime LGa/i;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime LGa/i;
    .end annotation
.end field


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

.method public final t()V
    .locals 1

    .line 1
    const-string v0, "modifiedTime desc"

    .line 2
    .line 3
    iput-object v0, p0, LIa/bar$baz$qux;->orderBy:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIa/bar$baz$qux;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIa/bar$baz$qux;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIa/bar$baz$qux;->spaces:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

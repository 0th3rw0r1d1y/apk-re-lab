.class public final Lcom/truecaller/commentfeedback/ui/detailsview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;
    }
.end annotation


# static fields
.field public static final f:Lcom/truecaller/commentfeedback/ui/detailsview/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "Lcom/truecaller/commentfeedback/ui/detailsview/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "Lcom/truecaller/commentfeedback/ui/detailsview/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/commentfeedback/ui/detailsview/c;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/truecaller/commentfeedback/ui/detailsview/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->f:Lcom/truecaller/commentfeedback/ui/detailsview/c;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/truecaller/commentfeedback/ui/detailsview/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 8
    sget-object v3, LH20/g;->c:LH20/g;

    .line 9
    new-instance v5, Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;

    const/4 p1, 0x0

    .line 10
    const-string v0, ""

    .line 11
    invoke-direct {v5, p1, v0}, Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/commentfeedback/ui/detailsview/c;-><init>(ZZLG20/baz;LG20/baz;Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;)V

    return-void
.end method

.method public constructor <init>(ZZLG20/baz;LG20/baz;Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;)V
    .locals 1
    .param p3    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LG20/baz<",
            "Lcom/truecaller/commentfeedback/ui/detailsview/bar;",
            ">;",
            "LG20/baz<",
            "Lcom/truecaller/commentfeedback/ui/detailsview/bar;",
            ">;",
            "Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;",
            ")V"
        }
    .end annotation

    const-string v0, "visibleComments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allComments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->b:Z

    .line 5
    iput-object p3, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->c:LG20/baz;

    .line 6
    iput-object p4, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->d:LG20/baz;

    .line 7
    iput-object p5, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->e:Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;

    iget-boolean v0, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->a:Z

    iget-boolean v1, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->b:Z

    iget-boolean v1, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->c:LG20/baz;

    iget-object v1, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;->c:LG20/baz;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->d:LG20/baz;

    iget-object v1, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;->d:LG20/baz;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->e:Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;

    iget-object p1, p1, Lcom/truecaller/commentfeedback/ui/detailsview/c;->e:Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-boolean v4, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    add-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v3

    .line 22
    iget-object v1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->c:LG20/baz;

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LSp/Q;->a(LG20/baz;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->d:LG20/baz;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LSp/Q;->a(LG20/baz;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->e:Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", canPostComments="

    .line 2
    .line 3
    const-string v1, ", visibleComments="

    .line 4
    .line 5
    const-string v2, "CommentsUiState(isVisible="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lvd/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->c:LG20/baz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", allComments="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->d:LG20/baz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", keywords="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/truecaller/commentfeedback/ui/detailsview/c;->e:Lcom/truecaller/commentfeedback/ui/detailsview/c$bar;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method

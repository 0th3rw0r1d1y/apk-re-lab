.class public final Lcom/truecaller/familyprotect/domain/remotereject/member/bar$baz;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/familyprotect/domain/remotereject/member/bar;->d(JLk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.familyprotect.domain.remotereject.member.RemoteRejectMemberCoordinatorImpl"
    f = "RemoteRejectMemberCoordinator.kt"
    l = {
        0x92,
        0x99,
        0x9b
    }
    m = "onCallHangupSuccess"
.end annotation


# instance fields
.field public A:I

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/familyprotect/domain/remotereject/member/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/familyprotect/domain/remotereject/member/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/familyprotect/domain/remotereject/member/bar;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/familyprotect/domain/remotereject/member/bar$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/familyprotect/domain/remotereject/member/bar$baz;->z:Lcom/truecaller/familyprotect/domain/remotereject/member/bar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/familyprotect/domain/remotereject/member/bar$baz;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/truecaller/familyprotect/domain/remotereject/member/bar$baz;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/truecaller/familyprotect/domain/remotereject/member/bar$baz;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/truecaller/familyprotect/domain/remotereject/member/bar$baz;->z:Lcom/truecaller/familyprotect/domain/remotereject/member/bar;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/truecaller/familyprotect/domain/remotereject/member/bar;->d(JLk20/baz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

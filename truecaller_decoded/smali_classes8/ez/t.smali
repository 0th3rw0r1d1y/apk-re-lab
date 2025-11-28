.class public final Lez/t;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.familyprotect.domain.components.FamilyProtectRepositoryImpl"
    f = "FamilyProtectRepositoryImpl.kt"
    l = {
        0xf6,
        0xf7,
        0xf9
    }
    m = "rejectInvite"
.end annotation


# instance fields
.field public A:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lez/bar;


# direct methods
.method public constructor <init>(Lez/bar;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/t;->z:Lez/bar;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lez/t;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lez/t;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lez/t;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lez/t;->z:Lez/bar;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lez/bar;->u(Lm20/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

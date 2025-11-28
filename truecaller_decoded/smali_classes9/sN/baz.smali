.class public final LsN/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/truecaller/profile/impl/remote/model/ProfileResponseDto;)V
    .locals 1
    .param p2    # Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsN/baz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LsN/baz;->b:Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;

    .line 7
    .line 8
    const/16 p2, 0xc8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p1, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x12c

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, LsN/baz;->c:Z

    .line 19
    .line 20
    return-void
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
.end method

.class public final LS0/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LM0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:LM0/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:LO0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:I

.field public final f:LO0/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LS0/bar;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LS0/bar;->e:I

    .line 10
    .line 11
    new-instance v0, LO0/bar;

    .line 12
    .line 13
    invoke-direct {v0}, LO0/bar;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS0/bar;->f:LO0/bar;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

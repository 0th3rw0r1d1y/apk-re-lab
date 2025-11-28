.class public final LBI/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUc/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:LUc/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/truecaller/acs/analytics/DismissReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(LUc/baz;)V
    .locals 1
    .param p1    # LUc/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "acsAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBI/X;->a:LUc/baz;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LBI/X;->b:Z

    .line 13
    .line 14
    sget-object p1, Lcom/truecaller/acs/analytics/DismissReason;->MINIMIZED:Lcom/truecaller/acs/analytics/DismissReason;

    .line 15
    .line 16
    iput-object p1, p0, LBI/X;->d:Lcom/truecaller/acs/analytics/DismissReason;

    .line 17
    .line 18
    return-void
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

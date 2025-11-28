.class public final Lqo/t;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.callerid.CallerIdManagerImpl"
    f = "CallerIdManagerImpl.kt"
    l = {
        0x426
    }
    m = "onCallConnected"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/truecaller/callerid/bar;

.field public D:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:LU20/a;


# direct methods
.method public constructor <init>(Lcom/truecaller/callerid/bar;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/t;->C:Lcom/truecaller/callerid/bar;

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
    iput-object p1, p0, Lqo/t;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqo/t;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqo/t;->D:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lqo/t;->C:Lcom/truecaller/callerid/bar;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p1, p0}, Lcom/truecaller/callerid/bar;->e(Lcom/truecaller/callerid/bar;Ljava/lang/String;ILjava/lang/String;Lm20/a;)Ljava/lang/Object;

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
.end method

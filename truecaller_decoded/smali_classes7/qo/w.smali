.class public final Lqo/w;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.callerid.CallerIdManagerImpl"
    f = "CallerIdManagerImpl.kt"
    l = {
        0x132,
        0x426
    }
    m = "onRinging"
.end annotation


# instance fields
.field public A:Lcom/truecaller/blocking/FilterMatch;

.field public B:Lcom/truecaller/data/entity/Number;

.field public C:Lcom/truecaller/data/entity/Contact;

.field public D:Ljava/lang/String;

.field public E:LU20/a;

.field public F:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/truecaller/callerid/bar;

.field public J:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/truecaller/callerid/bar;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/w;->I:Lcom/truecaller/callerid/bar;

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
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lqo/w;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqo/w;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqo/w;->J:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, p0, Lqo/w;->I:Lcom/truecaller/callerid/bar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/truecaller/callerid/bar;->h(Lcom/truecaller/callerid/bar;Ljava/lang/String;ILjava/lang/String;IJLcom/truecaller/blocking/FilterMatch;Lm20/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

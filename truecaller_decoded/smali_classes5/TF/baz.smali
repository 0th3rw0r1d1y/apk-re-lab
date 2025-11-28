.class public final LTF/baz;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.blocking.ParticipantBlockRequestProviderImpl"
    f = "ParticipantBlockRequestProvider.kt"
    l = {
        0x3b
    }
    m = "provide"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/truecaller/data/entity/Contact;

.field public C:Ljava/lang/String;

.field public D:Lcom/truecaller/data/entity/messaging/Participant;

.field public E:Ljava/util/Collection;

.field public F:Ljava/util/Iterator;

.field public H:Ljava/util/Collection;

.field public I:Ljava/util/Iterator;

.field public J:Lcom/truecaller/data/entity/messaging/Participant;

.field public K:Ljava/util/Collection;

.field public L:Ljava/util/Collection;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LTF/a;

.field public S:I

.field public x:Ljava/util/List;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTF/a;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTF/baz;->R:LTF/a;

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LTF/baz;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTF/baz;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTF/baz;->S:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, LTF/baz;->R:LTF/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, LTF/a;->a(Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.class public final LdD/baz;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.insights.core.senderinfo.SenderInfoSyncFeatureImpl"
    f = "SenderInfoSyncFeature.kt"
    l = {
        0x3e,
        0x40,
        0x48,
        0x4d,
        0x50,
        0x57,
        0x59
    }
    m = "handleBlacklistingPref"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/ArrayList;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic H:LdD/e;

.field public I:I

.field public x:Ljava/util/Map;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LdD/e;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdD/baz;->H:LdD/e;

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
    iput-object p1, p0, LdD/baz;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LdD/baz;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LdD/baz;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LdD/baz;->H:LdD/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, LdD/e;->b(Ljava/util/Map;ILjava/lang/String;Lm20/a;)Ljava/lang/Object;

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

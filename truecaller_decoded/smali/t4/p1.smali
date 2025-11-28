.class public final Lt4/p1;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "androidx.paging.PagingDataPresenter"
    f = "PagingDataPresenter.kt"
    l = {
        0x1de
    }
    m = "presentNewList"
.end annotation


# instance fields
.field public A:Lt4/h0;

.field public B:Lt4/Q;

.field public C:Lt4/S0;

.field public D:I

.field public E:I

.field public F:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lt4/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/m1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public x:Lt4/m1;

.field public y:Ljava/util/List;

.field public z:Lt4/h0;


# direct methods
.method public constructor <init>(Lt4/m1;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/p1;->I:Lt4/m1;

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
    iput-object p1, p0, Lt4/p1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/p1;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/p1;->J:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lt4/p1;->I:Lt4/m1;

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
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lt4/m1;->a(Lt4/m1;Ljava/util/List;IIZLt4/h0;Lt4/h0;Lt4/Q;Lm20/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

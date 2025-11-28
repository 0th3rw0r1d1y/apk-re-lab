.class public final LUB/b;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.incallui.CallerInfoProviderImpl"
    f = "CallerInfoProviderImpl.kt"
    l = {
        0x7c
    }
    m = "parseResponse"
.end annotation


# instance fields
.field public A:Lcom/truecaller/blocking/FilterMatch;

.field public B:Lcom/truecaller/data/entity/Contact;

.field public C:Lcom/truecaller/data/entity/Number;

.field public D:LYT/bar;

.field public E:Z

.field public F:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:LUB/bar;

.field public J:I

.field public x:Lcom/truecaller/data/entity/Number;

.field public y:Lcom/truecaller/calling_common/utils/BlockAction;

.field public z:Lcom/truecaller/data/entity/SpamCategoryModel;


# direct methods
.method public constructor <init>(LUB/bar;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUB/b;->I:LUB/bar;

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
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LUB/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LUB/b;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LUB/b;->J:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, LUB/b;->I:LUB/bar;

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
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, LUB/bar;->f(LUB/bar;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/Number;Lcom/truecaller/calling_common/utils/BlockAction;Lcom/truecaller/data/entity/SpamCategoryModel;Lcom/truecaller/blocking/FilterMatch;ZLm20/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

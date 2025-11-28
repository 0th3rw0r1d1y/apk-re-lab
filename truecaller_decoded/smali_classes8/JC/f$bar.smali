.class public final LJC/f$bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJC/f;->L(Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.insights.core.assets.MalanaSeedImpl"
    f = "MalanaSeed.kt"
    l = {
        0x141,
        0x152
    }
    m = "initialize"
.end annotation


# instance fields
.field public A:LJC/f;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LJC/f;

.field public D:I

.field public x:LeW/j0;

.field public y:Ljava/util/Map;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LJC/f;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJC/f$bar;->C:LJC/f;

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
    iput-object p1, p0, LJC/f$bar;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJC/f$bar;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJC/f$bar;->D:I

    .line 9
    .line 10
    iget-object p1, p0, LJC/f$bar;->C:LJC/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LJC/f;->L(Lk20/baz;)Ljava/lang/Object;

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

.class public final Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/o;


# static fields
.field public static final b:LC0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LC0/p;->a:LC0/q;

    .line 2
    .line 3
    new-instance v0, LC0/q;

    .line 4
    .line 5
    sget-object v1, Lr0/p$bar;->e:Lr0/p$bar;

    .line 6
    .line 7
    sget-object v2, Lr0/p$baz;->e:Lr0/p$baz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LC0/q;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr0/p;->b:LC0/q;

    .line 13
    .line 14
    return-void
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
.end method

.method public constructor <init>()V
    .locals 5

    .line 3
    new-instance v0, LR/baz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, LR/L0;->a:LR/K0;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, LR/baz;-><init>(Ljava/lang/Object;LR/J0;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lr0/p;-><init>(LR/baz;)V

    return-void
.end method

.method public constructor <init>(LR/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/p;->a:LR/baz;

    return-void
.end method


# virtual methods
.method public final a(Lr0/k;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lr0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Float;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    iget-object v0, p0, Lr0/p;->a:LR/baz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v6}, LR/baz;->c(LR/baz;Ljava/lang/Object;LR/j;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lk20/baz;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p;->a:LR/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/baz;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final c(Lr0/j;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lr0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    iget-object v0, p0, Lr0/p;->a:LR/baz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v6}, LR/baz;->c(LR/baz;Ljava/lang/Object;LR/j;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lk20/baz;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
.end method

.method public final d(FLm20/g;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr0/p;->a:LR/baz;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, LR/baz;->e(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p;->a:LR/baz;

    .line 2
    .line 3
    iget-object v0, v0, LR/baz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

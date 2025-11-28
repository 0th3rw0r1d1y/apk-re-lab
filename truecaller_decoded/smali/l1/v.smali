.class public final Ll1/v;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll1/bar<",
        "Lkotlin/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ll1/bar<",
        "Lkotlin/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ll1/bar<",
        "Lkotlin/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final e:Ll1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll1/v;->e:Ll1/v;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/bar;

    .line 2
    .line 3
    check-cast p2, Ll1/bar;

    .line 4
    .line 5
    new-instance v0, Ll1/bar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Ll1/bar;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p2, Ll1/bar;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Ll1/bar;->b:Lkotlin/e;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p1, p2, Ll1/bar;->b:Lkotlin/e;

    .line 22
    .line 23
    :cond_3
    invoke-direct {v0, v1, p1}, Ll1/bar;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

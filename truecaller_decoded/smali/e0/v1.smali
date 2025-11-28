.class public final Le0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Li0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lu1/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Li0/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lu1/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Le0/Y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Le0/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Le0/G0$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu1/L;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le0/L0;Li0/d0;Lu1/L;ZZLi0/p0;Lu1/D;Le0/Y1;Le0/t0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/v1;->a:Le0/L0;

    .line 3
    iput-object p2, p0, Le0/v1;->b:Li0/d0;

    .line 4
    iput-object p3, p0, Le0/v1;->c:Lu1/L;

    .line 5
    iput-boolean p4, p0, Le0/v1;->d:Z

    .line 6
    iput-boolean p5, p0, Le0/v1;->e:Z

    .line 7
    iput-object p6, p0, Le0/v1;->f:Li0/p0;

    .line 8
    iput-object p7, p0, Le0/v1;->g:Lu1/D;

    .line 9
    iput-object p8, p0, Le0/v1;->h:Le0/Y1;

    .line 10
    iput-object p9, p0, Le0/v1;->i:Le0/t0;

    .line 11
    sget-object p1, Le0/G0;->a:Le0/G0$bar;

    iput-object p1, p0, Le0/v1;->j:Le0/G0$bar;

    .line 12
    iput-object p10, p0, Le0/v1;->k:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p11, p0, Le0/v1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/v1;->a:Le0/L0;

    .line 2
    .line 3
    iget-object v0, v0, Le0/L0;->d:Lu1/k;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lu1/m;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lu1/k;->a(Ljava/util/List;)Lu1/L;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Le0/v1;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

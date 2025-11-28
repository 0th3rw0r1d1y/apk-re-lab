.class public abstract Lcom/truecaller/filters/blockedevents/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/filters/blockedevents/g$bar;,
        Lcom/truecaller/filters/blockedevents/g$baz;,
        Lcom/truecaller/filters/blockedevents/g$qux;,
        Lcom/truecaller/filters/blockedevents/g$a;,
        Lcom/truecaller/filters/blockedevents/g$b;,
        Lcom/truecaller/filters/blockedevents/g$c;,
        Lcom/truecaller/filters/blockedevents/g$d;,
        Lcom/truecaller/filters/blockedevents/g$e;,
        Lcom/truecaller/filters/blockedevents/g$f;,
        Lcom/truecaller/filters/blockedevents/g$g;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/truecaller/filters/blockedevents/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/filters/blockedevents/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/truecaller/filters/blockedevents/g;->f:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
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
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/filters/blockedevents/g;-><init>(Ljava/lang/Integer;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truecaller/filters/blockedevents/g;->a:Ljava/lang/Integer;

    .line 4
    iput p2, p0, Lcom/truecaller/filters/blockedevents/g;->b:I

    .line 5
    iput p3, p0, Lcom/truecaller/filters/blockedevents/g;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/truecaller/filters/blockedevents/g;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/truecaller/filters/blockedevents/g;->e:Z

    return-void
.end method

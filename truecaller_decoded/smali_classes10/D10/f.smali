.class public final LD10/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Ljava/util/Map<",
            "LD10/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LG10/a0$baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO10/bar;

    .line 2
    .line 3
    const-string v1, "EngineCapabilities"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD10/f;->a:LO10/bar;

    .line 9
    .line 10
    sget-object v0, LG10/a0;->d:LG10/a0$baz;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LD10/f;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

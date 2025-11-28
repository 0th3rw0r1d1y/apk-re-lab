.class public final LGZ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkO/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkO/v;)V
    .locals 1
    .param p1    # LkO/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "userGrowthConfigsInventory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGZ/b;->a:LkO/v;

    .line 10
    .line 11
    new-instance p1, LGZ/qux;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LGZ/b;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LGZ/b;->a:LkO/v;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 4
    .line 5
    iget-object v1, p0, LGZ/b;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb30/baz;

    .line 12
    .line 13
    invoke-interface {v0}, LkO/v;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/truecaller/wizard/api/sandpaper/SandPaperConfigDto;->Companion:Lcom/truecaller/wizard/api/sandpaper/SandPaperConfigDto$baz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/truecaller/wizard/api/sandpaper/SandPaperConfigDto$baz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LW20/qux;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lb30/baz;->a(LW20/qux;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperConfigDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    instance-of v1, v0, Lkotlin/o$baz;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_0
    check-cast v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperConfigDto;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/truecaller/wizard/api/sandpaper/SandPaperConfigDto;->getVariant()Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    return-object v2
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

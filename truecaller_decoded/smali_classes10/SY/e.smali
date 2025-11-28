.class public final LSY/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LSY/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LO20/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LSY/d;

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
    sput-object v0, LSY/e;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPY/bar;

    .line 17
    .line 18
    invoke-interface {v0}, LPY/bar;->a()LO20/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LSY/g;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LSY/g;-><init>(LO20/f;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LSY/e;->b:LSY/g;

    .line 33
    .line 34
    sget-object v0, Lcom/truecaller/widget_tc/domain/WidgetItem;->SEARCH:Lcom/truecaller/widget_tc/domain/WidgetItem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/truecaller/widget_tc/domain/WidgetItem;->getItem()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lcom/truecaller/widget_tc/domain/WidgetItem;->getDeepLink()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0}, LSY/f;->a(Lcom/truecaller/widget_tc/domain/WidgetItem;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v1, LVY/bar;

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LVY/bar;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LO20/l;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LO20/l;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LSY/e;->c:LO20/l;

    .line 61
    .line 62
    return-void
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

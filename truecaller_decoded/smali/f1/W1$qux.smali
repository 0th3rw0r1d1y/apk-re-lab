.class public final Lf1/W1$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/W1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# static fields
.field public static final a:Lf1/W1$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/W1$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/W1$qux;->a:Lf1/W1$qux;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lf1/bar;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .param p1    # Lf1/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/bar;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroid/view/View;)Landroidx/lifecycle/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lf1/c2;->a(Lf1/bar;Landroidx/lifecycle/n;)Lf1/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "View tree for "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lb1/bar;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lf1/W1$qux$qux;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lf1/W1$qux$qux;-><init>(Lf1/bar;Lkotlin/jvm/internal/L;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lf1/W1$qux$bar;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lf1/W1$qux$bar;-><init>(Lf1/bar;Lf1/W1$qux$qux;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lf1/W1$qux$baz;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lf1/W1$qux$baz;-><init>(Lkotlin/jvm/internal/L;)V

    .line 69
    .line 70
    .line 71
    return-object p1
    .line 72
    .line 73
.end method

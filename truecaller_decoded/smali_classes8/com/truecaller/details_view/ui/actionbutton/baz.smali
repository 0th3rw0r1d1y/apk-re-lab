.class public final Lcom/truecaller/details_view/ui/actionbutton/baz;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.details_view.ui.actionbutton.ActionButtonProvider"
    f = "ActionButtonProvider.kt"
    l = {
        0x1b,
        0x1f,
        0x23,
        0x2b,
        0x32,
        0x36,
        0x3a,
        0x42,
        0x46,
        0x4a
    }
    m = "provide"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:LYv/bar;

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/truecaller/details_view/ui/actionbutton/qux;

.field public H:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/truecaller/details_view/ui/actionbutton/qux;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/details_view/ui/actionbutton/baz;->F:Lcom/truecaller/details_view/ui/actionbutton/qux;

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

    iput-object p1, p0, Lcom/truecaller/details_view/ui/actionbutton/baz;->E:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/details_view/ui/actionbutton/baz;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/details_view/ui/actionbutton/baz;->H:I

    iget-object p1, p0, Lcom/truecaller/details_view/ui/actionbutton/baz;->F:Lcom/truecaller/details_view/ui/actionbutton/qux;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/truecaller/details_view/ui/actionbutton/qux;->a(Lkv/I;Lkv/a;Lm20/a;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

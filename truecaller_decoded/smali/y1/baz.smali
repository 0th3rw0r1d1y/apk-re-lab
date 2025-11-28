.class public final Ly1/baz;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:LM0/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lt0/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM0/x2;F)V
    .locals 2
    .param p1    # LM0/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/baz;->a:LM0/x2;

    .line 5
    .line 6
    iput p2, p0, Ly1/baz;->b:F

    .line 7
    .line 8
    new-instance p1, LL0/i;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LL0/i;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lt0/F1;->a:Lt0/F1;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly1/baz;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    new-instance p1, Ly1/baz$bar;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ly1/baz$bar;-><init>(Ly1/baz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ly1/baz;->d:Lt0/L;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ly1/baz;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/a;->a(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/baz;->d:Lt0/L;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt0/L;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

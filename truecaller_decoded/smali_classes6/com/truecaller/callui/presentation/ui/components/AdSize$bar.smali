.class public final Lcom/truecaller/callui/presentation/ui/components/AdSize$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/callui/presentation/ui/components/AdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Lcom/truecaller/callui/presentation/ui/components/AdSize;)F
    .locals 1
    .param p0    # Lcom/truecaller/callui/presentation/ui/components/AdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/components/AdSize;->getHeight-D9Ej5fM()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {}, Lcom/truecaller/callui/presentation/ui/components/AdSize;->access$getTOP_PADDING$cp()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v0, p0

    .line 15
    invoke-static {}, Lcom/truecaller/callui/presentation/ui/components/AdSize;->access$getBOTTOM_PADDING$cp()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr p0, v0

    .line 20
    return p0
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
.end method

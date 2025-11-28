.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->h:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->h:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->h:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b$bar;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 29
    .line 30
    return-void
    .line 31
.end method

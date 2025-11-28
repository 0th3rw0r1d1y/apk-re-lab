.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;)V
    .locals 2
    .param p1    # Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

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
    sget-object v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->d:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->d:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->d:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a$bar;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;

    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/a;->b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    .line 33
    .line 34
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

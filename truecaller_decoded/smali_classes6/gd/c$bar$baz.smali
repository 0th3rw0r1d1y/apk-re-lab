.class public final Lgd/c$bar$baz;
.super Lgd/c$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# static fields
.field public static final b:Lgd/c$bar$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/c$bar$baz;

    .line 2
    .line 3
    const-string v1, "RatingPrompt_RateNegative"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgd/c$bar;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgd/c$bar$baz;->b:Lgd/c$bar$baz;

    .line 9
    .line 10
    return-void
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
.end method

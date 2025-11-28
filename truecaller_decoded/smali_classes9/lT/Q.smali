.class public final LlT/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Ld0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LlT/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LlT/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LlT/Q;->a:Ld0/b;

    .line 9
    .line 10
    sget-object v0, LlT/bar;->a:LlT/bar;

    .line 11
    .line 12
    sput-object v0, LlT/Q;->b:LlT/bar;

    .line 13
    .line 14
    sget-object v0, LlT/baz;->a:LlT/baz;

    .line 15
    .line 16
    sput-object v0, LlT/Q;->c:LlT/baz;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

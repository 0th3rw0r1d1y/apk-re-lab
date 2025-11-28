.class public final LSP/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSP/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LSP/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSP/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSP/bar;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSP/qux;->a:LSP/bar;

    .line 8
    .line 9
    new-instance v0, LSP/baz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LSP/qux;->b:LSP/baz;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

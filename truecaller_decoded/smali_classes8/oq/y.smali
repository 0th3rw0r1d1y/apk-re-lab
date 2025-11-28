.class public final Loq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loq/y$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Loq/y$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loq/y$baz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loq/y;->a:Loq/y$baz;

    .line 11
    .line 12
    new-instance v0, Loq/y$bar;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loq/y;->b:Loq/y$bar;

    .line 22
    .line 23
    return-void
.end method

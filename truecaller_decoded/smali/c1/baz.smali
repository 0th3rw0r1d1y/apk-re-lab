.class public final Lc1/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lc1/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/m;

    .line 2
    .line 3
    sget-object v1, Lc1/baz$bar;->b:Lc1/baz$bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/bar;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc1/baz;->a:Lc1/m;

    .line 9
    .line 10
    new-instance v0, Lc1/m;

    .line 11
    .line 12
    sget-object v1, Lc1/baz$baz;->b:Lc1/baz$baz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc1/bar;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc1/baz;->b:Lc1/m;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

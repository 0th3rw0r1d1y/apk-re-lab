.class public final LU/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LU/s$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/F;

    .line 2
    .line 3
    sget-object v1, LU/s$bar;->e:LU/s$bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/F;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU/s;->a:Lt0/F;

    .line 9
    .line 10
    new-instance v0, LU/s$baz;

    .line 11
    .line 12
    invoke-direct {v0}, LU/s$baz;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LU/s;->b:LU/s$baz;

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
.end method

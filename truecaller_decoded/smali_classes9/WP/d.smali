.class public final LWP/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWP/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LWP/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LWP/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWP/bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWP/d;->a:LWP/bar;

    .line 7
    .line 8
    new-instance v0, LWP/qux;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LWP/d;->b:LWP/qux;

    .line 14
    .line 15
    new-instance v0, LWP/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LWP/d;->c:LWP/c;

    .line 21
    .line 22
    return-void
    .line 23
.end method

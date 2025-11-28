.class public final LXn/w$qux;
.super LXn/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXn/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# static fields
.field public static final a:LXn/w$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXn/w$qux;

    .line 2
    .line 3
    invoke-direct {v0}, LXn/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXn/w$qux;->a:LXn/w$qux;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

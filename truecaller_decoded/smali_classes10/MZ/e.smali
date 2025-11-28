.class public final LMZ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMZ/e$baz;,
        LMZ/e$bar;,
        LMZ/e$qux;
    }
.end annotation


# static fields
.field public static final a:LMZ/e$baz;

.field public static final b:LMZ/e$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMZ/e$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMZ/e;->a:LMZ/e$baz;

    .line 7
    .line 8
    new-instance v0, LMZ/e$bar;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LMZ/e;->b:LMZ/e$bar;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

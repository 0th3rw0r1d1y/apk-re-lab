.class public final LG10/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lm40/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO10/bar;

    .line 2
    .line 3
    const-string v1, "ValidateMark"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG10/i;->a:LO10/bar;

    .line 9
    .line 10
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 11
    .line 12
    invoke-static {v0}, LS10/bar;->a(Ljava/lang/String;)Lm40/qux;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LG10/i;->b:Lm40/qux;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

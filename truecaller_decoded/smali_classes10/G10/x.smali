.class public final LG10/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm40/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, LS10/bar;->a(Ljava/lang/String;)Lm40/qux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG10/x;->a:Lm40/qux;

    .line 8
    .line 9
    new-instance v0, LO10/bar;

    .line 10
    .line 11
    const-string v1, "ExpectSuccessAttributeKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LG10/x;->b:LO10/bar;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

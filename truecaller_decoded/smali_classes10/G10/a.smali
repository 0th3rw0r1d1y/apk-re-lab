.class public final LG10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Lu20/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LO10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO10/bar<",
            "Lu20/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

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
    const-string v1, "UploadProgressListenerAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG10/a;->a:LO10/bar;

    .line 9
    .line 10
    new-instance v0, LO10/bar;

    .line 11
    .line 12
    const-string v1, "DownloadProgressListenerAttributeKey"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LO10/bar;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG10/a;->b:LO10/bar;

    .line 18
    .line 19
    return-void
    .line 20
.end method

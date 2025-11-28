.class public final Lb20/bar;
.super Le20/bar;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Cloud-Trace-Context"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb20/bar;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lio/opencensus/trace/t$bar;

    .line 10
    .line 11
    sget-object v1, Lio/opencensus/trace/t$bar;->a:Lio/opencensus/trace/d;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/opencensus/trace/t$bar;-><init>(Lio/opencensus/trace/t;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

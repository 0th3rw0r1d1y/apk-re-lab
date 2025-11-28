.class public final LZ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/h0<",
            "LC1/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LR/a1;->a:LL0/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LC1/n;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, LC1/m;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, LC1/m;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LZ/p;->a:LR/h0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

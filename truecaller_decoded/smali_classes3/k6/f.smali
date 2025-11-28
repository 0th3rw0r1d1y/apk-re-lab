.class public final Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/e<",
            "LZ5/baz;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LZ5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LZ5/baz;->c:LZ5/baz;

    .line 4
    .line 5
    invoke-static {v1, v0}, LZ5/e;->a(Ljava/lang/Object;Ljava/lang/String;)LZ5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk6/f;->a:LZ5/e;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, LZ5/e;->a(Ljava/lang/Object;Ljava/lang/String;)LZ5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk6/f;->b:LZ5/e;

    .line 20
    .line 21
    return-void
    .line 22
.end method

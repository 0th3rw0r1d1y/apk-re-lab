.class public final Lqu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu/j$i;,
        Lqu/j$x;,
        Lqu/j$h;,
        Lqu/j$y;,
        Lqu/j$b;,
        Lqu/j$qux;,
        Lqu/j$c;,
        Lqu/j$p;,
        Lqu/j$o;,
        Lqu/j$s;,
        Lqu/j$A;,
        Lqu/j$l;,
        Lqu/j$t;,
        Lqu/j$m;,
        Lqu/j$n;,
        Lqu/j$q;,
        Lqu/j$r;,
        Lqu/j$d;,
        Lqu/j$e;,
        Lqu/j$z;,
        Lqu/j$u;,
        Lqu/j$k;,
        Lqu/j$g;,
        Lqu/j$w;,
        Lqu/j$bar;,
        Lqu/j$baz;,
        Lqu/j$v;,
        Lqu/j$j;,
        Lqu/j$a;,
        Lqu/j$f;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.truecaller"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqu/j;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method

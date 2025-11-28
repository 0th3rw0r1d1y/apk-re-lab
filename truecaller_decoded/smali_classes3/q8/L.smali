.class public abstract Lq8/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/L$qux;,
        Lq8/L$a;,
        Lq8/L$baz;,
        Lq8/L$bar;
    }
.end annotation


# static fields
.field public static final a:Lq8/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq8/K;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq8/L$a;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lq8/N;-><init>(Ljava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq8/L;->a:Lq8/L$a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.class public final Lp0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB0/bar;

    .line 2
    .line 3
    const v1, -0x5ae28d11

    .line 4
    .line 5
    .line 6
    sget-object v2, Lp0/h1$bar;->e:Lp0/h1$bar;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp0/h1;->a:LB0/bar;

    .line 13
    .line 14
    sget-object v0, Lp0/h1$baz;->e:Lp0/h1$baz;

    .line 15
    .line 16
    new-instance v1, LB0/bar;

    .line 17
    .line 18
    const v2, 0x7b31daf7

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

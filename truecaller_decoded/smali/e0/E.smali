.class public final Le0/E;
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
    sget-object v0, Le0/E$bar;->e:Le0/E$bar;

    .line 2
    .line 3
    new-instance v1, LB0/bar;

    .line 4
    .line 5
    const v2, 0x3b79c49c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LB0/bar;

    .line 13
    .line 14
    const v1, 0x7d8127ef

    .line 15
    .line 16
    .line 17
    sget-object v2, Le0/E$baz;->e:Le0/E$baz;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Le0/E;->a:LB0/bar;

    .line 23
    .line 24
    return-void
.end method

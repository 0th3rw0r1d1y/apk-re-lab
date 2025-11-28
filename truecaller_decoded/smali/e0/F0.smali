.class public final Le0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/F0$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le0/F0$bar;->b:Le0/F0$bar;

    .line 2
    .line 3
    new-instance v1, Le0/E0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Le0/E0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Le0/F0$baz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Le0/F0$baz;-><init>(Le0/E0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le0/F0;->a:Le0/F0$baz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

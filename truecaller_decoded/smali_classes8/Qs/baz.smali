.class public final LQs/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/G4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lt0/D1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp0/G4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Ld0/c;->b(F)Ld0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v2}, Ld0/c;->b(F)Ld0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Ld0/c;->b(F)Ld0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2, v4}, Lp0/G4;-><init>(Ld0/b;Ld0/b;Ld0/b;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LQs/baz;->a:Lp0/G4;

    .line 27
    .line 28
    new-instance v0, LQs/bar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LQs/bar;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lt0/D1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lt0/H0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LQs/baz;->b:Lt0/D1;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

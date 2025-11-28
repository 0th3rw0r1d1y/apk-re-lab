.class public final Lretrofit2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lretrofit2/bar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final b:Lretrofit2/H;

.field public static final c:Lretrofit2/qux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "Dalvik"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-object v2, Lretrofit2/F;->a:Lretrofit2/bar;

    .line 28
    .line 29
    new-instance v0, Lretrofit2/H$baz;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lretrofit2/F;->b:Lretrofit2/H;

    .line 35
    .line 36
    new-instance v0, Lretrofit2/qux$bar;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lretrofit2/F;->c:Lretrofit2/qux;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lretrofit2/bar;

    .line 45
    .line 46
    invoke-direct {v0}, Lretrofit2/bar;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lretrofit2/F;->a:Lretrofit2/bar;

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lretrofit2/H$bar;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lretrofit2/F;->b:Lretrofit2/H;

    .line 63
    .line 64
    new-instance v0, Lretrofit2/qux$bar;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lretrofit2/F;->c:Lretrofit2/qux;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Lretrofit2/H;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lretrofit2/F;->b:Lretrofit2/H;

    .line 78
    .line 79
    new-instance v0, Lretrofit2/qux;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lretrofit2/F;->c:Lretrofit2/qux;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sput-object v2, Lretrofit2/F;->a:Lretrofit2/bar;

    .line 88
    .line 89
    new-instance v0, Lretrofit2/H;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lretrofit2/F;->b:Lretrofit2/H;

    .line 95
    .line 96
    new-instance v0, Lretrofit2/qux;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lretrofit2/F;->c:Lretrofit2/qux;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

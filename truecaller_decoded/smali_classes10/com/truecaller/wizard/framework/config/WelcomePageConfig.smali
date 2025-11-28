.class public abstract Lcom/truecaller/wizard/framework/config/WelcomePageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/wizard/framework/config/WelcomePageConfig$bar;,
        Lcom/truecaller/wizard/framework/config/WelcomePageConfig$baz;,
        Lcom/truecaller/wizard/framework/config/WelcomePageConfig$qux;,
        Lcom/truecaller/wizard/framework/config/WelcomePageConfig$Cta;,
        Lcom/truecaller/wizard/framework/config/WelcomePageConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \t2\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/truecaller/wizard/framework/config/WelcomePageConfig;",
        "",
        "",
        "variant",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "Companion",
        "Cta",
        "bar",
        "a",
        "baz",
        "qux",
        "Lcom/truecaller/wizard/framework/config/WelcomePageConfig$bar;",
        "Lcom/truecaller/wizard/framework/config/WelcomePageConfig$baz;",
        "Lcom/truecaller/wizard/framework/config/WelcomePageConfig$Cta;",
        "Lcom/truecaller/wizard/framework/config/WelcomePageConfig$a;",
        "domain_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CAROUSEL:Ljava/lang/String; = "Carousel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CAROUSEL_NUMBER:Ljava/lang/String; = "VariantOldCopy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CTA:Ljava/lang/String; = "Logo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CTA_NUMBER:Ljava/lang/String; = "VariantNewCopy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/truecaller/wizard/framework/config/WelcomePageConfig$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deserializer:Lcom/google/gson/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/e<",
            "Lcom/truecaller/wizard/framework/config/WelcomePageConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;->Companion:Lcom/truecaller/wizard/framework/config/WelcomePageConfig$qux;

    .line 7
    .line 8
    new-instance v0, Lcom/truecaller/wizard/framework/config/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;->deserializer:Lcom/google/gson/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;->variant:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Lcom/truecaller/wizard/framework/config/WelcomePageConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;->deserializer$lambda$1(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeserializer$cp()Lcom/google/gson/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;->deserializer:Lcom/google/gson/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static final deserializer$lambda$1(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Lcom/truecaller/wizard/framework/config/WelcomePageConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "variant"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/f;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "VariantOldCopy"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-class p1, Lcom/truecaller/wizard/framework/config/WelcomePageConfig$baz;

    .line 35
    .line 36
    invoke-interface {p2, p0, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v0, "Carousel"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class p1, Lcom/truecaller/wizard/framework/config/WelcomePageConfig$bar;

    .line 53
    .line 54
    invoke-interface {p2, p0, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_2
    const-string v0, "Logo"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-class p1, Lcom/truecaller/wizard/framework/config/WelcomePageConfig$Cta;

    .line 70
    .line 71
    invoke-interface {p2, p0, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_3
    const-string v0, "VariantNewCopy"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-class p1, Lcom/truecaller/wizard/framework/config/WelcomePageConfig$a;

    .line 88
    .line 89
    invoke-interface {p2, p0, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    :goto_0
    sget-object p0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig$bar;->a:Lcom/truecaller/wizard/framework/config/WelcomePageConfig$bar;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Unsupported welcome page variant "

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", fallback to Carousel"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x187f5ef0 -> :sswitch_3
        0x2439cb -> :sswitch_2
        0x406c580 -> :sswitch_1
        0x274d0a17 -> :sswitch_0
    .end sparse-switch
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final getVariant()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/framework/config/WelcomePageConfig;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

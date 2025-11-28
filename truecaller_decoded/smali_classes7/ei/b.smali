.class public final synthetic Lei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lei/e;

.field public final synthetic b:Lei/h;


# direct methods
.method public synthetic constructor <init>(Lei/e;Lei/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/b;->a:Lei/e;

    iput-object p2, p0, Lei/b;->b:Lei/h;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lei/b;->a:Lei/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lei/e;->h:Z

    .line 14
    .line 15
    iget-object v1, v0, Lei/e;->j:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lei/b;->b:Lei/h;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lei/e;->f(Lei/h;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Lei/e;->h:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v0, Lei/e;->k:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lei/e;->e(Ljava/lang/Integer;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

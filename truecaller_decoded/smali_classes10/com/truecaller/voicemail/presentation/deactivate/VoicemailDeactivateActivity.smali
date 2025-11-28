.class public final Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity;
.super Lcom/truecaller/voicemail/presentation/deactivate/Hilt_VoicemailDeactivateActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "presentation_googlePlayRelease"
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
.field public static final synthetic f0:I


# instance fields
.field public final e0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/voicemail/presentation/deactivate/Hilt_VoicemailDeactivateActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity$baz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity$baz;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, Lcom/truecaller/voicemail/presentation/deactivate/h;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity$qux;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity$qux;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity$a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity$a;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity;->e0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/voicemail/presentation/deactivate/Hilt_VoicemailDeactivateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity$bar;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity$bar;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/VoicemailDeactivateActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LB0/bar;

    .line 13
    .line 14
    const v1, 0x6f2e09a9

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, p1, v2}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ld/d;->a(Landroidx/activity/ComponentActivity;LB0/bar;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

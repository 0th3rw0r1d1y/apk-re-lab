.class public final Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;
.super Lcom/truecaller/callui/presentation/qa/Hilt_CallUIQAConfigActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;",
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
.field public static final synthetic g0:I


# instance fields
.field public e0:Lcom/truecaller/calling_common/settings/CallingSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:Lvp/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/callui/presentation/qa/Hilt_CallUIQAConfigActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
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
    sget-object v0, LoU/a;->a:LoU/a$baz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/truecaller/callui/presentation/qa/Hilt_CallUIQAConfigActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity$bar;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity$bar;-><init>(Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LB0/bar;

    .line 19
    .line 20
    const v2, -0x92b146e

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, p1, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ld/d;->a(Landroidx/activity/ComponentActivity;LB0/bar;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

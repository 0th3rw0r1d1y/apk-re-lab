.class public final LMR/W;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.settings.impl.ui.call_assistant.CallAssistantSettingsManagerImpl"
    f = "CallAssistantSettingsManager.kt"
    l = {
        0x7e,
        0x86,
        0x8b,
        0x8c,
        0x96
    }
    m = "updateScreeningSettings"
.end annotation


# instance fields
.field public A:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/truecaller/settings/impl/ui/call_assistant/d;

.field public M:I

.field public x:Lcom/truecaller/settings/api/call_assistant/baz;

.field public y:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

.field public z:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMR/W;->L:Lcom/truecaller/settings/impl/ui/call_assistant/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LMR/W;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LMR/W;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LMR/W;->M:I

    .line 9
    .line 10
    iget-object p1, p0, LMR/W;->L:Lcom/truecaller/settings/impl/ui/call_assistant/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/truecaller/settings/impl/ui/call_assistant/d;->v(Lm20/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

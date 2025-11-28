.class public final synthetic Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/ai_voice_detection/ui/discovery/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ai_voice_detection/ui/discovery/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/a;->a:Lcom/truecaller/ai_voice_detection/ui/discovery/baz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->n:Lcom/truecaller/ai_voice_detection/ui/discovery/baz$bar;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lth/a;->a:Lcom/truecaller/ai_voice_detection/ui/discovery/baz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/ai_voice_detection/ui/discovery/baz;->Sw()Lcom/truecaller/ai_voice_detection/ui/discovery/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/truecaller/ai_voice_detection/ui/discovery/b;->o()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

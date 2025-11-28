.class public final synthetic LTn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/L;
.implements Lcom/google/android/exoplayer2/util/l$bar;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTn/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTn/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/call_assistant/core/settings/CallAssistantSettingsInnerScreenActivity;

    .line 4
    .line 5
    sget v1, Lcom/truecaller/call_assistant/core/settings/CallAssistantSettingsInnerScreenActivity;->g0:I

    .line 6
    .line 7
    const-string v1, "<unused var>"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTn/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/G0$qux;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 8
    .line 9
    iget-object v0, v0, LH9/z;->d:Lcom/google/android/exoplayer2/V0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/G0$qux;->v(Lcom/google/android/exoplayer2/V0;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTn/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/j;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

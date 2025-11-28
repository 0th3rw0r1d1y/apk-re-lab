.class public final LJm/q0$bar$bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJm/q0$bar;->a(Ljava/util/List;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.callui.v2.ui.incoming.revamped.AssistantLiveCallViewModel$listenToAssistantMessages$1$2"
    f = "AssistantLiveCallViewModel.kt"
    l = {
        0x161,
        0x16a
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LJm/q0$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJm/q0$bar<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(LJm/q0$bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm/q0$bar<",
            "-TT;>;",
            "Lk20/baz<",
            "-",
            "LJm/q0$bar$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJm/q0$bar$bar;->y:LJm/q0$bar;

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LJm/q0$bar$bar;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJm/q0$bar$bar;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJm/q0$bar$bar;->z:I

    .line 9
    .line 10
    iget-object p1, p0, LJm/q0$bar$bar;->y:LJm/q0$bar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJm/q0$bar;->a(Ljava/util/List;Lk20/baz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

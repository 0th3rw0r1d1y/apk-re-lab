.class public abstract Lcom/truecaller/callui/presentation/ui/CallUIScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;,
        Lcom/truecaller/callui/presentation/ui/CallUIScreenState$bar;,
        Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/truecaller/callui/api/model/CallUICallState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/callui/api/model/CallUICallState;->INITIAL:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;->NONE:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f080b1e

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState;->a:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState;->b:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState;->c:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a()Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState;->c:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;

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
    .line 21
    .line 22
.end method

.method public b()Lcom/truecaller/callui/api/model/CallUICallState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState;->b:Lcom/truecaller/callui/api/model/CallUICallState;

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
    .line 21
    .line 22
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIScreenState;->a:I

    .line 2
    .line 3
    return v0
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
    .line 21
    .line 22
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

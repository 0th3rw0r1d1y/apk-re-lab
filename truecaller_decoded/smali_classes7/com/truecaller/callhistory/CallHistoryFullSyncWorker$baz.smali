.class public final Lcom/truecaller/callhistory/CallHistoryFullSyncWorker$baz;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/callhistory/CallHistoryFullSyncWorker;->doWork(Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.callhistory.CallHistoryFullSyncWorker"
    f = "CallHistoryFullSyncWorker.kt"
    l = {
        0x5b,
        0x67,
        0x72,
        0x74
    }
    m = "doWork"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/truecaller/callhistory/CallHistoryFullSyncWorker;

.field public C:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/truecaller/callhistory/CallHistoryFullSyncWorker;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/callhistory/CallHistoryFullSyncWorker;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/callhistory/CallHistoryFullSyncWorker$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/callhistory/CallHistoryFullSyncWorker$baz;->B:Lcom/truecaller/callhistory/CallHistoryFullSyncWorker;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/truecaller/callhistory/CallHistoryFullSyncWorker$baz;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/callhistory/CallHistoryFullSyncWorker$baz;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/callhistory/CallHistoryFullSyncWorker$baz;->C:I

    iget-object p1, p0, Lcom/truecaller/callhistory/CallHistoryFullSyncWorker$baz;->B:Lcom/truecaller/callhistory/CallHistoryFullSyncWorker;

    invoke-virtual {p1, p0}, Lcom/truecaller/callhistory/CallHistoryFullSyncWorker;->doWork(Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

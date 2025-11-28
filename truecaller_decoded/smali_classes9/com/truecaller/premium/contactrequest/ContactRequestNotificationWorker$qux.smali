.class public final Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->doWork(Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.contactrequest.ContactRequestNotificationWorker"
    f = "ContactRequestNotificationWorker.kt"
    l = {
        0x45,
        0x51,
        0x52,
        0x55
    }
    m = "doWork"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;

.field public E:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->D:Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;

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

    iput-object p1, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->C:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->E:I

    iget-object p1, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->D:Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;

    invoke-virtual {p1, p0}, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->doWork(Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

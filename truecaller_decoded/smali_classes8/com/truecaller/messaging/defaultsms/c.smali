.class public final Lcom/truecaller/messaging/defaultsms/c;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.defaultsms.DefaultSmsHelperImpl"
    f = "DefaultSmsHelper.kt"
    l = {
        0x34,
        0x35
    }
    m = "requestDefaultSmsApp"
.end annotation


# instance fields
.field public A:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/messaging/defaultsms/f;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/defaultsms/f;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/defaultsms/c;->z:Lcom/truecaller/messaging/defaultsms/f;

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/truecaller/messaging/defaultsms/c;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/messaging/defaultsms/c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/messaging/defaultsms/c;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/truecaller/messaging/defaultsms/c;->z:Lcom/truecaller/messaging/defaultsms/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/messaging/defaultsms/f;->a(Ljava/lang/String;IZLjava/lang/String;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

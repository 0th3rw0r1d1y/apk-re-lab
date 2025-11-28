.class public final LgR/c;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.service.DialerNumberLookupService"
    f = "DialerNumberLookupService.kt"
    l = {
        0x10c
    }
    m = "populateBundleWithContact"
.end annotation


# instance fields
.field public A:I

.field public x:Landroid/os/Bundle;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/service/DialerNumberLookupService;


# direct methods
.method public constructor <init>(Lcom/truecaller/service/DialerNumberLookupService;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgR/c;->z:Lcom/truecaller/service/DialerNumberLookupService;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LgR/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LgR/c;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LgR/c;->A:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LgR/c;->z:Lcom/truecaller/service/DialerNumberLookupService;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/truecaller/service/DialerNumberLookupService;->i(Lcom/truecaller/service/DialerNumberLookupService;Landroid/os/Bundle;Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Lcom/truecaller/data/entity/Number;Lm20/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

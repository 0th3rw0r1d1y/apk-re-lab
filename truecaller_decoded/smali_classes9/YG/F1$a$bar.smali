.class public final LYG/F1$a$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYG/F1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYG/F1;


# direct methods
.method public constructor <init>(LYG/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG/F1$a$bar;->a:LYG/F1;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/messaging/MessagingLevel;

    .line 2
    .line 3
    iget-object p1, p0, LYG/F1$a$bar;->a:LYG/F1;

    .line 4
    .line 5
    iget-object p2, p1, LYG/F1;->y0:LO20/D0;

    .line 6
    .line 7
    invoke-virtual {p2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, LYG/F1;->F(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p1, LYG/F1;->p0:Z

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
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

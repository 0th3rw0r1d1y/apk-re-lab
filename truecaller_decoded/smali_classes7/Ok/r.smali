.class public final synthetic LOk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/truecaller/blockingsurvey/impl/ui/screens/comment/CommentPrivacy;

.field public final synthetic c:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/blockingsurvey/impl/ui/screens/comment/CommentPrivacy;Lkotlin/jvm/functions/Function1;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOk/r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LOk/r;->b:Lcom/truecaller/blockingsurvey/impl/ui/screens/comment/CommentPrivacy;

    iput-object p3, p0, LOk/r;->c:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOk/r;->c:Lt0/s0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOk/r;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, LOk/r;->b:Lcom/truecaller/blockingsurvey/impl/ui/screens/comment/CommentPrivacy;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method

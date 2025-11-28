.class public final synthetic LhF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LeF/bar;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LeF/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhF/n;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LhF/n;->b:LeF/bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, LeF/baz;

    .line 2
    .line 3
    const-string v1, "feedback_given"

    .line 4
    .line 5
    iget-object v2, p0, LhF/n;->b:LeF/bar;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LeF/baz;-><init>(LeF/bar;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LhF/n;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

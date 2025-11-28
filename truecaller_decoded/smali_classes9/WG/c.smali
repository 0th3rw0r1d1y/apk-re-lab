.class public final synthetic LWG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/baz$h;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWG/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LWG/c;->b:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    return-void
.end method


# virtual methods
.method public final h(F)V
    .locals 1

    .line 1
    sget v0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->x:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LWG/c;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LWG/c;->b:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
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

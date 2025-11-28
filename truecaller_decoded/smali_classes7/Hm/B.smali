.class public final synthetic LHm/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LHm/B;->a:J

    iput-wide p3, p0, LHm/B;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LHm/B;->a:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LHm/B;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

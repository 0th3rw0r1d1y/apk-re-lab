.class public final synthetic LXF/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXF/s6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXF/s6;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/r6;->a:LXF/s6;

    iput-object p3, p0, LXF/r6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    iget-object v1, p0, LXF/r6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXF/r6;->a:LXF/s6;

    .line 9
    .line 10
    iget-object v0, v0, LXF/s6;->b:LXF/O1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LXF/O1;->Od(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.class public final synthetic LXF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXF/d;

.field public final synthetic b:LRF/bar;


# direct methods
.method public synthetic constructor <init>(LXF/d;LRF/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/c;->a:LXF/d;

    iput-object p2, p0, LXF/c;->b:LRF/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXF/c;->b:LRF/bar;

    .line 2
    .line 3
    iget-object v1, p0, LXF/c;->a:LXF/d;

    .line 4
    .line 5
    iget-object v1, v1, LXF/d;->b:LXF/O1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LXF/O1;->Fc(LRF/bar;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
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
.end method

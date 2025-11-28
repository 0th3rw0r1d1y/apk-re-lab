.class public final synthetic LiQ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LiQ/d0;


# direct methods
.method public synthetic constructor <init>(LiQ/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiQ/A;->a:LiQ/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LiQ/A;->a:LiQ/d0;

    .line 2
    .line 3
    iget-object v0, v0, LiQ/d0;->a:Lp4/l;

    .line 4
    .line 5
    sget-object v1, LiQ/e$b;->c:LiQ/e$b;

    .line 6
    .line 7
    iget-object v1, v1, LiQ/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/l;->p(Lp4/l;Ljava/lang/String;Lp4/F;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

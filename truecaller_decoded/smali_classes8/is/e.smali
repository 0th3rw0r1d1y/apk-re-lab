.class public final synthetic Lis/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lis/s;


# direct methods
.method public synthetic constructor <init>(Lis/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/e;->a:Lis/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lis/e;->a:Lis/s;

    .line 2
    .line 3
    iget-object v0, v0, Lis/s;->b:LeW/d0;

    .line 4
    .line 5
    const v1, 0x7f0407c9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LeW/d0;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

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

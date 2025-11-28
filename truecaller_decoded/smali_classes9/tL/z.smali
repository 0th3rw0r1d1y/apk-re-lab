.class public final synthetic LtL/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0/p0;


# direct methods
.method public synthetic constructor <init>(ILt0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtL/z;->a:I

    iput-object p2, p0, LtL/z;->b:Lt0/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LtL/z;->b:Lt0/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/p0;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LtL/z;->a:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Lt0/p0;->k(I)V

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

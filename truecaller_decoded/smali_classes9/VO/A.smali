.class public final synthetic LVO/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVO/A;->a:Ljava/lang/Object;

    iput-object p2, p0, LVO/A;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LVO/A;->c:Lt0/s0;

    iput-object p4, p0, LVO/A;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LVO/A;->c:Lt0/s0;

    .line 2
    .line 3
    iget-object v1, p0, LVO/A;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, LVO/A;->d:Lt0/s0;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LVO/A;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

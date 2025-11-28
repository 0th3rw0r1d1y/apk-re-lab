.class public final synthetic LwM/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt0/s0;

.field public final synthetic b:Lt0/s0;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwM/E;->a:Lt0/s0;

    iput-object p2, p0, LwM/E;->b:Lt0/s0;

    iput-object p3, p0, LwM/E;->c:Lt0/s0;

    iput-object p4, p0, LwM/E;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LwM/E;->a:Lt0/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LwM/E;->b:Lt0/s0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v0, p0, LwM/E;->c:Lt0/s0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, LwM/E;->d:Lt0/s0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
.end method

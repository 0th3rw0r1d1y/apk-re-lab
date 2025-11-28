.class public final synthetic LhA/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LC1/c;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(LC1/c;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhA/O;->a:LC1/c;

    iput-object p2, p0, LhA/O;->b:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LhA/O;->a:LC1/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LC1/c;->G0(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, LC1/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LC1/g;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LhA/O;->b:Lt0/s0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

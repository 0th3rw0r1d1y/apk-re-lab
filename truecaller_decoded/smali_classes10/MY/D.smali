.class public final synthetic LMY/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LMY/J;

.field public final synthetic b:LKY/L;

.field public final synthetic c:LS/L0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LMY/J;LKY/L;LS/L0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMY/D;->a:LMY/J;

    iput-object p2, p0, LMY/D;->b:LKY/L;

    iput-object p3, p0, LMY/D;->c:LS/L0;

    iput p4, p0, LMY/D;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LMY/D;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LMY/D;->a:LMY/J;

    .line 17
    .line 18
    iget-object v1, p0, LMY/D;->b:LKY/L;

    .line 19
    .line 20
    iget-object v2, p0, LMY/D;->c:LS/L0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1, p2}, LMY/J;->f(LKY/L;LS/L0;Lt0/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

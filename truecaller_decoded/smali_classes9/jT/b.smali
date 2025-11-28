.class public final synthetic LjT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LjT/b;->a:Ljava/lang/String;

    iput-boolean p5, p0, LjT/b;->b:Z

    iput-object p3, p0, LjT/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LjT/b;->d:Lkotlin/jvm/functions/Function0;

    iput p1, p0, LjT/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LjT/b;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LjT/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LjT/b;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v3, p0, LjT/b;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-boolean v5, p0, LjT/b;->b:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LjT/r;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

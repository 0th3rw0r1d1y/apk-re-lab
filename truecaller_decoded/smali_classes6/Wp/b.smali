.class public final synthetic LWp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWp/b;->a:Ljava/lang/String;

    iput-object p2, p0, LWp/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, LWp/b;->c:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LWp/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LWp/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LWp/b;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, LWp/b;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget v5, p0, LWp/b;->d:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LWp/e;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

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
    .line 46
    .line 47
.end method

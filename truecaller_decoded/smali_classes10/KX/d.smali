.class public final synthetic LKX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKX/d;->a:Ljava/lang/String;

    iput-object p2, p0, LKX/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, LKX/d;->c:Z

    iput-boolean p4, p0, LKX/d;->d:Z

    iput-boolean p5, p0, LKX/d;->e:Z

    iput-object p6, p0, LKX/d;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LKX/d;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LKX/d;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LKX/d;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, LKX/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LKX/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, LKX/d;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, LKX/d;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, LKX/d;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, LKX/d;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, LKX/d;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LKX/i;->b(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
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

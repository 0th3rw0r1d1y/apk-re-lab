.class public final synthetic LLK/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LLK/b;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LLK/b;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK/bar;->a:LLK/b;

    iput-wide p2, p0, LLK/bar;->b:J

    iput-wide p4, p0, LLK/bar;->c:J

    iput-object p6, p0, LLK/bar;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LLK/bar;->e:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LLK/bar;->f:I

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
    iget p1, p0, LLK/bar;->f:I

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
    iget-object v0, p0, LLK/bar;->a:LLK/b;

    .line 18
    .line 19
    iget-wide v1, p0, LLK/bar;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, LLK/bar;->c:J

    .line 22
    .line 23
    iget-object v5, p0, LLK/bar;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v6, p0, LLK/bar;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, LLK/b;->a(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
.end method

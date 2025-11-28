.class public final synthetic LIf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LIf/e;

.field public final synthetic b:I

.field public final synthetic c:LYG/e0;

.field public final synthetic d:Lfe/g;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LIf/e;ILYG/e0;Lfe/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf/c;->a:LIf/e;

    iput p2, p0, LIf/c;->b:I

    iput-object p3, p0, LIf/c;->c:LYG/e0;

    iput-object p4, p0, LIf/c;->d:Lfe/g;

    iput p5, p0, LIf/c;->e:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LIf/c;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LIf/c;->a:LIf/e;

    .line 18
    .line 19
    iget v1, p0, LIf/c;->b:I

    .line 20
    .line 21
    iget-object v2, p0, LIf/c;->c:LYG/e0;

    .line 22
    .line 23
    iget-object v3, p0, LIf/c;->d:Lfe/g;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, LIf/e;->a(ILYG/e0;Lfe/g;Lt0/j;I)V

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

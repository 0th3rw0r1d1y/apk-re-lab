.class public final synthetic LdQ/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FJJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdQ/z4;->a:I

    iput-object p2, p0, LdQ/z4;->b:Ljava/lang/String;

    iput p3, p0, LdQ/z4;->c:F

    iput-wide p4, p0, LdQ/z4;->d:J

    iput-wide p6, p0, LdQ/z4;->e:J

    iput-object p8, p0, LdQ/z4;->f:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LdQ/z4;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LdQ/z4;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, LdQ/z4;->a:I

    .line 18
    .line 19
    iget-object v1, p0, LdQ/z4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, LdQ/z4;->c:F

    .line 22
    .line 23
    iget-wide v3, p0, LdQ/z4;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, LdQ/z4;->e:J

    .line 26
    .line 27
    iget-object v7, p0, LdQ/z4;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, LdQ/I4;->e(ILjava/lang/String;FJJLkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

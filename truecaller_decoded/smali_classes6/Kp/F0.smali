.class public final synthetic LKp/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:D

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZJDIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKp/F0;->a:Z

    iput-wide p2, p0, LKp/F0;->b:J

    iput-wide p4, p0, LKp/F0;->c:D

    iput p6, p0, LKp/F0;->d:I

    iput-wide p7, p0, LKp/F0;->e:J

    iput p9, p0, LKp/F0;->f:I

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
    iget p1, p0, LKp/F0;->f:I

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
    iget-boolean v0, p0, LKp/F0;->a:Z

    .line 18
    .line 19
    iget-wide v1, p0, LKp/F0;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, LKp/F0;->c:D

    .line 22
    .line 23
    iget v5, p0, LKp/F0;->d:I

    .line 24
    .line 25
    iget-wide v6, p0, LKp/F0;->e:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, LKp/O0;->c(ZJDIJLt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
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

.class public final synthetic LdQ/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln1/N;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LG20/baz;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JIILG20/baz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/a8;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LdQ/a8;->b:Ljava/lang/String;

    iput-object p3, p0, LdQ/a8;->c:Ln1/N;

    iput-wide p4, p0, LdQ/a8;->d:J

    iput p6, p0, LdQ/a8;->e:I

    iput p7, p0, LdQ/a8;->f:I

    iput-object p8, p0, LdQ/a8;->g:LG20/baz;

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, LdQ/a8;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LdQ/a8;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LdQ/a8;->c:Ln1/N;

    .line 19
    .line 20
    iget-wide v3, p0, LdQ/a8;->d:J

    .line 21
    .line 22
    iget v5, p0, LdQ/a8;->e:I

    .line 23
    .line 24
    iget v6, p0, LdQ/a8;->f:I

    .line 25
    .line 26
    iget-object v7, p0, LdQ/a8;->g:LG20/baz;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, LdQ/b8;->b(Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JIILG20/baz;Lt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
.end method

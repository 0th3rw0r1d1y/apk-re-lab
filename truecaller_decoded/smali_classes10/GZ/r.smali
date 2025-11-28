.class public final synthetic LGZ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/sandpaper/bar;

.field public final synthetic b:LTM/y;

.field public final synthetic c:LKM/baz;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/sandpaper/bar;LTM/y;LKM/baz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGZ/r;->a:Lcom/truecaller/wizard/sandpaper/bar;

    iput-object p2, p0, LGZ/r;->b:LTM/y;

    iput-object p3, p0, LGZ/r;->c:LKM/baz;

    iput-boolean p4, p0, LGZ/r;->d:Z

    iput-object p5, p0, LGZ/r;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LGZ/r;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LGZ/r;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LGZ/r;->h:F

    iput p9, p0, LGZ/r;->i:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LGZ/r;->i:I

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
    iget-object v0, p0, LGZ/r;->a:Lcom/truecaller/wizard/sandpaper/bar;

    .line 18
    .line 19
    iget-object v1, p0, LGZ/r;->b:LTM/y;

    .line 20
    .line 21
    iget-object v2, p0, LGZ/r;->c:LKM/baz;

    .line 22
    .line 23
    iget-boolean v3, p0, LGZ/r;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, LGZ/r;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, LGZ/r;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, LGZ/r;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget v7, p0, LGZ/r;->h:F

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/truecaller/wizard/sandpaper/j;->b(Lcom/truecaller/wizard/sandpaper/bar;LTM/y;LKM/baz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLt0/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

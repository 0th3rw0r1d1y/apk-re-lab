.class public final Lfa/a$bar;
.super La2/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/a;->c(Landroid/content/Context;LX4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX4/a;

.field public final synthetic b:Lfa/a;


# direct methods
.method public constructor <init>(Lfa/a;LX4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/a$bar;->b:Lfa/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfa/a$bar;->a:LX4/a;

    .line 4
    .line 5
    invoke-direct {p0}, La2/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/a$bar;->b:Lfa/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfa/a;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lfa/a$bar;->a:LX4/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX4/a;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfa/a$bar;->b:Lfa/a;

    .line 2
    .line 3
    iget v1, v0, Lfa/a;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfa/a;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lfa/a;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Lfa/a;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lfa/a$bar;->a:LX4/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX4/a;->c(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

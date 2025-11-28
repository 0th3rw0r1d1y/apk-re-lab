.class public final synthetic LhA/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LfA/e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/truecaller/familyprotect/api/model/bar;

.field public final synthetic d:LR/v0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LfA/e;ZLcom/truecaller/familyprotect/api/model/bar;LR/v0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhA/T;->a:LfA/e;

    iput-boolean p2, p0, LhA/T;->b:Z

    iput-object p3, p0, LhA/T;->c:Lcom/truecaller/familyprotect/api/model/bar;

    iput-object p4, p0, LhA/T;->d:LR/v0;

    iput-object p5, p0, LhA/T;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LhA/T;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LhA/T;->g:Lkotlin/jvm/functions/Function0;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, LhA/T;->a:LfA/e;

    .line 15
    .line 16
    iget-boolean v1, p0, LhA/T;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, LhA/T;->c:Lcom/truecaller/familyprotect/api/model/bar;

    .line 19
    .line 20
    iget-object v3, p0, LhA/T;->d:LR/v0;

    .line 21
    .line 22
    iget-object v4, p0, LhA/T;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, LhA/T;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, LhA/T;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LhA/a0;->a(LfA/e;ZLcom/truecaller/familyprotect/api/model/bar;LR/v0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

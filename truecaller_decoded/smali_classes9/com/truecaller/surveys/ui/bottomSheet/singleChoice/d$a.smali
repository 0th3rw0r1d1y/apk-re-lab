.class public final Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;


# direct methods
.method public constructor <init>(Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$a;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$a;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->j:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "<set-?>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->o:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/f;

    .line 16
    .line 17
    sget-object v1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->p:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, p2, v1, p1}, Ly20/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

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
.end method

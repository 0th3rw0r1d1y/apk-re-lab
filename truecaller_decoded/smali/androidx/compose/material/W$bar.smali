.class public final Landroidx/compose/material/W$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/W;-><init>(Landroidx/compose/material/X;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/material/W;


# direct methods
.method public constructor <init>(Landroidx/compose/material/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/W$bar;->e:Landroidx/compose/material/W;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material/W$bar;->e:Landroidx/compose/material/W;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/material/W;->a(Landroidx/compose/material/W;)LC1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Landroidx/compose/material/T;->a:F

    .line 13
    .line 14
    invoke-interface {p1, v0}, LC1/c;->j0(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

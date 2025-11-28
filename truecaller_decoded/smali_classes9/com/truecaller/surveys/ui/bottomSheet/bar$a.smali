.class public final Lcom/truecaller/surveys/ui/bottomSheet/bar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/surveys/ui/bottomSheet/bar;->Uw(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/surveys/ui/bottomSheet/bar;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/truecaller/surveys/ui/bottomSheet/bar;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/surveys/ui/bottomSheet/bar$a;->a:Lcom/truecaller/surveys/ui/bottomSheet/bar;

    iput-object p2, p0, Lcom/truecaller/surveys/ui/bottomSheet/bar$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/truecaller/surveys/ui/bottomSheet/bar$a;->c:Landroid/view/View;

    iput p4, p0, Lcom/truecaller/surveys/ui/bottomSheet/bar$a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/truecaller/surveys/ui/bottomSheet/bar$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/surveys/ui/bottomSheet/bar;->l:Lcom/truecaller/surveys/ui/bottomSheet/bar$bar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/truecaller/surveys/ui/bottomSheet/bar$a;->a:Lcom/truecaller/surveys/ui/bottomSheet/bar;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/truecaller/surveys/ui/bottomSheet/bar$a;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/truecaller/surveys/ui/bottomSheet/bar$a;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/truecaller/surveys/ui/bottomSheet/bar;->Uw(Landroid/view/View;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

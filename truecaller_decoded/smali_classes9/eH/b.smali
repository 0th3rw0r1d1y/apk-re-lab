.class public final synthetic LeH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeH/b;->a:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LeH/b;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff75c28f5c28f5cL    # 1.46

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    double-to-float v0, v0

    .line 13
    new-instance v1, LC1/g;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LC1/g;-><init>(F)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

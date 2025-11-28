.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/d;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/d;->b:I

    iput p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/d;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/d;->b:I

    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/d;->c:I

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/d;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->g(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;IILandroid/view/View;IIIIIIII)V

    return-void
.end method

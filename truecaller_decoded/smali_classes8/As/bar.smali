.class public final synthetic LAs/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

.field public final synthetic b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs/bar;->a:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    iput-object p2, p0, LAs/bar;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;->m0:I

    .line 2
    .line 3
    const-string v0, "buttonView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LAs/bar;->a:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;->i(Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LAs/bar;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

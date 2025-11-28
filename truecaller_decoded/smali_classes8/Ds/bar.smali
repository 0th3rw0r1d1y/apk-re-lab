.class public final synthetic LDs/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/truecaller/common/ui/textview/ExpandableTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/truecaller/common/ui/textview/ExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDs/bar;->a:Landroid/content/Context;

    iput-object p2, p0, LDs/bar;->b:Lcom/truecaller/common/ui/textview/ExpandableTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LDs/bar;->a:Landroid/content/Context;

    iget-object v1, p0, LDs/bar;->b:Lcom/truecaller/common/ui/textview/ExpandableTextView;

    invoke-static {v0, v1}, Lcom/truecaller/common/ui/textview/ExpandableTextView;->r(Landroid/content/Context;Lcom/truecaller/common/ui/textview/ExpandableTextView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method

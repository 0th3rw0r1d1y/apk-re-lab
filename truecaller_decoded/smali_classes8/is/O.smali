.class public final synthetic Lis/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/O;->a:Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lis/O;->a:Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;

    invoke-static {v0}, Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;->j(Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/truecaller/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/util/Linkify$TransformFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/sdk/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/truecaller/sdk/BottomSheetConfirmProfileActivity;->k0:I

    iget-object p1, p0, Lcom/truecaller/sdk/a;->a:Ljava/lang/String;

    return-object p1
.end method

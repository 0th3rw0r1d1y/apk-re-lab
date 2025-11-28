.class public final synthetic LWG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/mediaviewer/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/mediaviewer/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWG/h;->a:Lcom/truecaller/messaging/mediaviewer/bar;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    new-instance v0, Ls3/a;

    .line 2
    .line 3
    iget-object v1, p0, LWG/h;->a:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls3/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

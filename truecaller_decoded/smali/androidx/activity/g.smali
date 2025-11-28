.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic a:Landroidx/activity/M;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/g;->a:Landroidx/activity/M;

    iput-object p1, p0, Landroidx/activity/g;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/B;Landroidx/lifecycle/n$bar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->a:Landroidx/activity/M;

    iget-object v1, p0, Landroidx/activity/g;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->b0(Landroidx/activity/M;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/B;Landroidx/lifecycle/n$bar;)V

    return-void
.end method

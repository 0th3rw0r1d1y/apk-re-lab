.class public final synthetic LDT/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDT/qux;


# direct methods
.method public synthetic constructor <init>(LDT/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT/bar;->a:LDT/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LDT/bar;->a:LDT/qux;

    invoke-static {p1}, LDT/qux;->x1(LDT/qux;)V

    return-void
.end method

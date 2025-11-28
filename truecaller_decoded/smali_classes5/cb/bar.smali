.class public final synthetic Lcb/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/bar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Lcb/qux;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/bar;->a:Ljava/lang/Object;

    return-object p1
.end method

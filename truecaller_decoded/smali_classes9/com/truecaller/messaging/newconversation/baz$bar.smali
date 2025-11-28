.class public final Lcom/truecaller/messaging/newconversation/baz$bar;
.super Lcom/truecaller/messaging/newconversation/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/newconversation/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/truecaller/messaging/newconversation/baz$bar;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/messaging/newconversation/baz;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/truecaller/messaging/newconversation/baz$bar;->a:Z

    return-void
.end method

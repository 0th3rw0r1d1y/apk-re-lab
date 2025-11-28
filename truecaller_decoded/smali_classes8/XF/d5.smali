.class public final synthetic LXF/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/qux;DDLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/d5;->a:Lcom/truecaller/messaging/conversation/qux;

    iput-wide p2, p0, LXF/d5;->b:D

    iput-wide p4, p0, LXF/d5;->c:D

    iput-object p6, p0, LXF/d5;->d:Ljava/lang/String;

    iput p7, p0, LXF/d5;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v6, p0, LXF/d5;->e:I

    .line 2
    .line 3
    iget-object p1, p0, LXF/d5;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 6
    .line 7
    iget-wide v1, p0, LXF/d5;->b:D

    .line 8
    .line 9
    iget-wide v3, p0, LXF/d5;->c:D

    .line 10
    .line 11
    iget-object v5, p0, LXF/d5;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v6}, LbG/s;->j(DDLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

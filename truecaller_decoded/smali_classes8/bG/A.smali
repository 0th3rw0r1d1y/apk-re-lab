.class public final synthetic LbG/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/baz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/truecaller/messaging/conversation/GoogleAttribution;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/baz;Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;ZLcom/truecaller/messaging/conversation/GoogleAttribution;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbG/A;->a:Lcom/truecaller/messaging/conversation/baz;

    iput-object p2, p0, LbG/A;->b:Ljava/lang/String;

    iput-object p3, p0, LbG/A;->c:Lcom/truecaller/messaging/data/types/Message;

    iput-boolean p4, p0, LbG/A;->d:Z

    iput-object p5, p0, LbG/A;->e:Lcom/truecaller/messaging/conversation/GoogleAttribution;

    iput-boolean p6, p0, LbG/A;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LbG/A;->c:Lcom/truecaller/messaging/data/types/Message;

    .line 9
    .line 10
    invoke-static {v0}, LhI/e;->p(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v7, v0, Lcom/truecaller/messaging/data/types/Message;->p:[Lcom/truecaller/messaging/data/types/Mention;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v1, LQE/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    move-object v8, p1

    .line 32
    iget-object v1, p0, LbG/A;->a:Lcom/truecaller/messaging/conversation/baz;

    .line 33
    .line 34
    iget-object v2, p0, LbG/A;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iget-boolean v5, p0, LbG/A;->d:Z

    .line 38
    .line 39
    iget-object v6, p0, LbG/A;->e:Lcom/truecaller/messaging/conversation/GoogleAttribution;

    .line 40
    .line 41
    iget-boolean v9, p0, LbG/A;->f:Z

    .line 42
    .line 43
    invoke-interface/range {v1 .. v9}, Lcom/truecaller/messaging/conversation/baz;->o3(Ljava/lang/String;ZZZLcom/truecaller/messaging/conversation/GoogleAttribution;[Lcom/truecaller/messaging/data/types/Mention;Landroid/text/SpannableStringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

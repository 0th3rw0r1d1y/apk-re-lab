.class public final synthetic LuB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/truecaller/google_onetap/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/truecaller/google_onetap/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LuB/e;->a:Z

    iput-object p2, p0, LuB/e;->b:Lcom/truecaller/google_onetap/e;

    iput-object p3, p0, LuB/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LuB/e;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, LuB/e;->b:Lcom/truecaller/google_onetap/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, LuB/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/truecaller/google_onetap/e;->Sw(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/google_onetap/e;->Uw()Lcom/truecaller/google_onetap/OneTapAnalyticsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/truecaller/google_onetap/e;->l:Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/truecaller/google_onetap/e;->Tw()Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, p1, v2, v3}, Lcom/truecaller/google_onetap/OneTapAnalyticsManager;->c(Ljava/lang/Throwable;Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;Lcom/truecaller/google_onetap/AnalyticsContext;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/truecaller/google_onetap/e;->Vw()LuB/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, LuB/h;->onError(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

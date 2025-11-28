.class public Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;
.super Lcom/freshchat/consumer/sdk/activity/cr;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/util/ea;
.implements Lcom/freshchat/consumer/sdk/d/f$a;
.implements Lcom/freshchat/consumer/sdk/a/ad$a;
.implements Lcom/freshchat/consumer/sdk/a/ad$c;
.implements Lcom/freshchat/consumer/sdk/a/ad$b;
.implements Lcom/freshchat/consumer/sdk/ui/p$a;
.implements Lcom/freshchat/consumer/sdk/a/k$a;
.implements Lcom/freshchat/consumer/sdk/ui/o$a;
.implements Lcom/freshchat/consumer/sdk/ui/an$a;


# static fields
.field private static BM:Ljava/lang/String; = null

.field private static cK:J = 0x0L

.field public static final i:Ljava/lang/String; = "com.freshchat.consumer.sdk.activity.ConversationDetailActivity"


# instance fields
.field private B:[Ljava/lang/String;

.field private final G:I

.field private final H:I

.field private a:J

.field private aR:Lcom/freshchat/consumer/sdk/b/f;

.field private aZ:Lcom/freshchat/consumer/sdk/c/k;

.field private b:Ljava/lang/String;

.field private bA:Landroid/view/View;

.field private bC:Landroid/widget/TextView;

.field private bD:Landroid/view/View;

.field private bE:Landroid/view/View;

.field private bF:Lcom/freshchat/consumer/sdk/util/FreshchatRecyclerView;

.field private bG:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private bH:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

.field private bJ:Landroid/view/View;

.field private bK:Landroid/view/View;

.field private bL:Landroid/view/View;

.field private bM:Landroid/view/View;

.field private bN:Landroid/widget/ProgressBar;

.field private bO:Landroid/widget/TextView;

.field private bP:Landroidx/appcompat/app/c;

.field private bQ:Landroid/view/View;

.field private bR:Landroid/view/View;

.field private bS:Landroid/widget/TextView;

.field private bT:Landroid/view/View;

.field private bU:Landroidx/recyclerview/widget/RecyclerView;

.field private bV:Landroid/widget/RelativeLayout;

.field private bW:Landroid/widget/TextView;

.field private bX:Landroidx/recyclerview/widget/RecyclerView;

.field private bY:Landroid/view/View;

.field private bZ:Landroid/widget/TextView;

.field private bc:Landroid/content/ClipboardManager;

.field private bk:Lcom/freshchat/consumer/sdk/util/k;

.field private bp:Landroid/view/View;

.field private bu:Landroid/view/View;

.field private bx:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private cA:Ljava/lang/String;

.field private cB:Lcom/freshchat/consumer/sdk/a/z;

.field private cC:Landroid/widget/Button;

.field private cD:Lcom/freshchat/consumer/sdk/l/w;

.field private cE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private cF:Z

.field private cG:Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

.field private cH:Lcom/freshchat/consumer/sdk/a/p;

.field private cJ:Landroid/net/Uri;

.field private cL:Landroid/net/ConnectivityManager$NetworkCallback;

.field private cM:Lcom/freshchat/consumer/sdk/l/m;

.field private cN:Lcom/freshchat/consumer/sdk/l/ab;

.field private cO:Lcom/freshchat/consumer/sdk/d/f;

.field private cP:J

.field private cQ:Z

.field private cR:Z

.field cS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private cT:Lcom/freshchat/consumer/sdk/util/dk;

.field private cU:Landroid/widget/ScrollView;

.field private cW:Landroid/view/View;

.field private cX:Landroid/view/View;

.field private cY:Landroid/view/OrientationEventListener;

.field private cZ:Z

.field private cb:Landroid/widget/Button;

.field private ce:Landroid/view/View;

.field private cj:Landroid/widget/TextView;

.field private cp:Landroid/widget/Button;

.field private cq:Landroid/view/MenuItem;

.field private cs:Lcom/freshchat/consumer/sdk/ui/ak;

.field private ct:Lcom/freshchat/consumer/sdk/util/dl;

.field private d:Lcom/freshchat/consumer/sdk/beans/QuickActions;

.field private dA:Landroid/widget/Button;

.field private dD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private dE:Landroid/util/SparseBooleanArray;

.field private dF:Lcom/freshchat/consumer/sdk/g/b;

.field private final dG:Lcom/freshchat/consumer/sdk/a/p$g;

.field private final dH:Lcom/freshchat/consumer/sdk/a/p$k;

.field private final dI:Lcom/freshchat/consumer/sdk/a/p$a;

.field private dJ:Lcom/freshchat/consumer/sdk/ui/b$a;

.field private dM:Lcom/freshchat/consumer/sdk/a/p$i;

.field final dN:Lcom/freshchat/consumer/sdk/a/p$l;

.field private dO:Lcom/freshchat/consumer/sdk/a/ab$a;

.field private dP:Landroid/text/TextWatcher;

.field private dQ:Landroid/view/View$OnClickListener;

.field private dR:Landroid/view/View$OnClickListener;

.field private dS:Landroid/view/View$OnLongClickListener;

.field private final dT:Landroid/view/View$OnClickListener;

.field private dU:Lk3/bar$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bar$bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private dV:Lcom/freshchat/consumer/sdk/j/c$b;

.field private dW:Lk3/bar$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bar$bar<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private dX:Landroid/view/View$OnClickListener;

.field dY:Landroid/view/View$OnClickListener;

.field private final dZ:Lcom/freshchat/consumer/sdk/util/q$a;

.field private da:Landroid/view/View;

.field private db:Landroid/widget/ImageView;

.field private dc:Landroid/widget/TextView;

.field private dd:Landroid/view/View;

.field private df:Landroid/widget/TextView;

.field private dg:Z

.field private dh:Landroid/os/CountDownTimer;

.field private di:Landroid/app/ProgressDialog;

.field private dl:J

.field private dn:Landroid/view/View;

.field private do:Landroid/view/View;

.field private dp:Z

.field private final dq:Lcom/freshchat/consumer/sdk/g/d;

.field private dr:Lcom/freshchat/consumer/sdk/a/w;

.field private ds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/feedback/OpinionOption;",
            ">;"
        }
    .end annotation
.end field

.field private dt:Landroid/widget/TextView;

.field private du:Landroid/widget/RatingBar;

.field private dv:Landroid/widget/Button;

.field private dw:Landroid/view/View;

.field private dx:Landroid/widget/TextView;

.field private dy:Landroid/view/View;

.field private e:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private final m:Lcom/freshchat/consumer/sdk/ui/b$d;

.field private n:Z

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/cr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/freshchat/consumer/sdk/l/w;->Bp:Lcom/freshchat/consumer/sdk/l/w;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cD:Lcom/freshchat/consumer/sdk/l/w;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cE:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cP:J

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->g:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cS:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cZ:Z

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dl:J

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->n:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->G:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->H:I

    .line 52
    .line 53
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/aa;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/aa;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dq:Lcom/freshchat/consumer/sdk/g/d;

    .line 59
    .line 60
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/by;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/by;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dF:Lcom/freshchat/consumer/sdk/g/b;

    .line 66
    .line 67
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/co;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/co;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dG:Lcom/freshchat/consumer/sdk/a/p$g;

    .line 73
    .line 74
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/cp;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/cp;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dH:Lcom/freshchat/consumer/sdk/a/p$k;

    .line 80
    .line 81
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ab;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/ab;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dI:Lcom/freshchat/consumer/sdk/a/p$a;

    .line 87
    .line 88
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ac;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/ac;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dJ:Lcom/freshchat/consumer/sdk/ui/b$a;

    .line 94
    .line 95
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ad;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/ad;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->m:Lcom/freshchat/consumer/sdk/ui/b$d;

    .line 101
    .line 102
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ae;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/ae;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dM:Lcom/freshchat/consumer/sdk/a/p$i;

    .line 108
    .line 109
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/aj;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/aj;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dN:Lcom/freshchat/consumer/sdk/a/p$l;

    .line 115
    .line 116
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ar;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/ar;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dO:Lcom/freshchat/consumer/sdk/a/ab$a;

    .line 122
    .line 123
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/av;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/av;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dP:Landroid/text/TextWatcher;

    .line 129
    .line 130
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ay;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/ay;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dQ:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/az;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/az;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dR:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ba;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/ba;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dS:Landroid/view/View$OnLongClickListener;

    .line 150
    .line 151
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/bb;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/bb;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dT:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/bc;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/bc;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dU:Lk3/bar$bar;

    .line 164
    .line 165
    new-instance v0, Lcom/freshchat/consumer/sdk/util/b0;

    .line 166
    .line 167
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bi;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/bi;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/util/b0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->o:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    new-instance v0, Lcom/freshchat/consumer/sdk/util/b0;

    .line 178
    .line 179
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bj;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/bj;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/util/b0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->p:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/bm;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/bm;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dV:Lcom/freshchat/consumer/sdk/j/c$b;

    .line 195
    .line 196
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/bp;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/bp;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dW:Lk3/bar$bar;

    .line 202
    .line 203
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/bq;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/bq;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dX:Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ca;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/ca;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dY:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/cl;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/cl;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dZ:Lcom/freshchat/consumer/sdk/util/q$a;

    .line 223
    .line 224
    return-void
    .line 225
.end method

.method public static synthetic A(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aY()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic B(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic C(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cF:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic D(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bd()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic E(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic F(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bb()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic G(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic H(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/a/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic I(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->au()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic J(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ck()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic K(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dv:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic L(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->as()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic M(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aq()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic N(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dt:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic O(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic P(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic Q(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->di:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic R(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ci()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic S(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic T(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bj()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic U(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/RatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->du:Landroid/widget/RatingBar;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic V(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bA:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic W(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->by()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic X(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cC:Landroid/widget/Button;

    return-object p0
.end method

.method private X()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    const-string v1, "CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    const-string v1, "EXTRA_CONVERSATION_REFERENCE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    .line 7
    :cond_0
    const-string v1, "UNFETCHED_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/freshchat/consumer/sdk/activity/ChannelListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_1
    const-string v1, "CHANNEL_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 13
    :cond_2
    const-string v1, ""

    goto :goto_0

    :goto_1
    const-string v1, "CHANNEL_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 15
    :goto_3
    const-string v1, "INPUT_TAGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->B:[Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->B:[Ljava/lang/String;

    invoke-static {v0, v1, v5, v6}, Lcom/freshchat/consumer/sdk/l/a/a;->a(Landroid/content/Context;[Ljava/lang/String;J)Lcom/freshchat/consumer/sdk/l/m;

    move-result-object v4

    iput-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 17
    iget-object v9, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/freshchat/consumer/sdk/l/m;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 19
    sget-object v0, Lcom/freshchat/consumer/sdk/b/c;->kX:Lcom/freshchat/consumer/sdk/b/c;

    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/c;)V

    return-void
.end method

.method public static synthetic Y(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/a/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dr:Lcom/freshchat/consumer/sdk/a/w;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic Z(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cj:Landroid/widget/TextView;

    return-object p0
.end method

.method private Z()Lcom/freshchat/consumer/sdk/b/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aR:Lcom/freshchat/consumer/sdk/b/f;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aR:Lcom/freshchat/consumer/sdk/b/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aR:Lcom/freshchat/consumer/sdk/b/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/util/List;)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->f(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/a/z;)Lcom/freshchat/consumer/sdk/a/z;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cB:Lcom/freshchat/consumer/sdk/a/z;

    return-object p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/QuickActions;)Lcom/freshchat/consumer/sdk/beans/QuickActions;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d:Lcom/freshchat/consumer/sdk/beans/QuickActions;

    return-object p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/util/dk;)Lcom/freshchat/consumer/sdk/util/dk;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cT:Lcom/freshchat/consumer/sdk/util/dk;

    return-object p1
.end method

.method private static a(Landroid/content/Context;JJZILjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/c/k;

    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/c/k;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/c/k;->ae(Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/af;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/af;-><init>()V

    .line 246
    new-instance v1, Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;

    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;-><init>()V

    .line 247
    new-instance v2, Lcom/freshchat/consumer/sdk/beans/CsatResponse;

    invoke-direct {v2}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;-><init>()V

    .line 248
    invoke-virtual {v2, p3, p4}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->setCsatId(J)Lcom/freshchat/consumer/sdk/beans/CsatResponse;

    move-result-object p3

    .line 249
    invoke-virtual {p3, p5}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->setIssueResolved(Z)Lcom/freshchat/consumer/sdk/beans/CsatResponse;

    move-result-object p3

    .line 250
    invoke-virtual {p3, p1, p2}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->setConversationId(J)Lcom/freshchat/consumer/sdk/beans/CsatResponse;

    move-result-object p1

    if-lez p6, :cond_1

    .line 251
    invoke-virtual {p1, p6}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->setStars(I)Lcom/freshchat/consumer/sdk/beans/CsatResponse;

    .line 252
    :cond_1
    invoke-static {p7}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 253
    invoke-virtual {p1, p7}, Lcom/freshchat/consumer/sdk/beans/CsatResponse;->setResponse(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/CsatResponse;

    .line 254
    :cond_2
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;->setCsatResponse(Lcom/freshchat/consumer/sdk/beans/CsatResponse;)V

    .line 255
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/service/e/af;->b(Lcom/freshchat/consumer/sdk/beans/reqres/CsatResponseRequest;)V

    .line 256
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;I)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/freshchat/consumer/sdk/util/da$b;->yv:Lcom/freshchat/consumer/sdk/util/da$b;

    new-instance v2, Lcom/freshchat/consumer/sdk/activity/at;

    invoke-direct {v2, p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/at;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroid/net/Uri;I)V

    invoke-static {v0, p1, v1, v2}, Lcom/freshchat/consumer/sdk/util/da;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/freshchat/consumer/sdk/util/da$b;Lcom/freshchat/consumer/sdk/util/da$a;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/freshchat/consumer/sdk/util/da$b;IZ)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/util/da$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 191
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/as;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    .line 192
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/freshchat/consumer/sdk/util/as;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/as;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_file_size_exceeded_message:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/b/o;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/as;->aV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/freshchat/consumer/sdk/util/da$b;->yv:Lcom/freshchat/consumer/sdk/util/da$b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_file_not_supported_message:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/b/o;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v5, p2

    move v3, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/activity/PictureAttachmentActivity;->a(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Lcom/freshchat/consumer/sdk/util/da$b;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x7f

    .line 199
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/view/MenuItem;Z)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->eg()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/freshchat/consumer/sdk/R$attr;->freshchatSpeakerIcon:I

    invoke-static {v0, v3, v2}, Lcom/freshchat/consumer/sdk/util/do;->a(Landroid/content/Context;IZ)I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_speaker_phone_on:I

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/freshchat/consumer/sdk/R$attr;->freshchatEarpieceIcon:I

    invoke-static {v0, v3, v2}, Lcom/freshchat/consumer/sdk/util/do;->a(Landroid/content/Context;IZ)I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_speaker_phone_off:I

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 107
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_action_button_scroll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p1

    .line 110
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cS:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 111
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 112
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/a/b;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 200
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/o;->x(Landroid/content/Context;)Landroidx/appcompat/app/c$bar;

    move-result-object v0

    new-instance v1, Lcom/freshchat/consumer/sdk/activity/aw;

    invoke-direct {v1, p0, p1}, Lcom/freshchat/consumer/sdk/activity/aw;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/a/b;)V

    .line 201
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$bar;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroid/net/Uri;Lcom/freshchat/consumer/sdk/util/da$b;IZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroid/net/Uri;Lcom/freshchat/consumer/sdk/util/da$b;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Csat;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Csat;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Csat;ZILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Csat;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/service/Status;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/service/Status;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/service/d/g$a;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/service/d/g$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;I)V
    .locals 9
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 209
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    iget-object v8, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 210
    invoke-virtual/range {v0 .. v8}, Lcom/freshchat/consumer/sdk/l/m;->a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;IJJLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/Csat;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Csat;ZILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/Csat;ZILjava/lang/String;)V
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getConversationId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Csat;->getCsatId()J

    move-result-wide v4

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroid/content/Context;JJZILjava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bs()V

    .line 242
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->k(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 6
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->n:Z

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->am()V

    .line 162
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bE()V

    .line 165
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF()V

    .line 166
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aT()V

    .line 167
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cP:J

    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/l/m;->Q(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cP:J

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/l/m;->R(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cP:J

    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/l/m;->S(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/freshchat/consumer/sdk/l/m;->a(Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)V

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bE()V

    .line 172
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF()V

    .line 173
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aS()V

    .line 174
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aW()V

    .line 175
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ar()V

    .line 176
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aU()V

    .line 177
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK()V

    .line 178
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL()V

    const/4 v1, 0x1

    .line 179
    iput-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cQ:Z

    .line 180
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dE:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 181
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(I)V

    .line 182
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/l/m;->mA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/freshchat/consumer/sdk/util/ba;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_send_message_when_no_internet:I

    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->k(Landroid/view/View;)V

    .line 186
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/at;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->hH()Lcom/freshchat/consumer/sdk/c/n;

    move-result-object v2

    iget-wide v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    iget-object v5, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/freshchat/consumer/sdk/c/n;->a(Ljava/util/List;JLjava/lang/String;)Ljava/util/List;

    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Message;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/freshchat/consumer/sdk/util/at;->b(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/beans/Message;->setAlias(Ljava/lang/String;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hH()Lcom/freshchat/consumer/sdk/c/n;

    move-result-object v0

    new-instance v1, Lcom/freshchat/consumer/sdk/activity/au;

    invoke-direct {v1, p0, p1}, Lcom/freshchat/consumer/sdk/activity/au;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Message;)V

    invoke-virtual {v0, p1, v1}, Lcom/freshchat/consumer/sdk/c/n;->a(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/c/n$e;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/service/Status;I)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/service/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/l/m;->f(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 260
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    move-result-object p2

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/freshchat/consumer/sdk/a/p;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/service/Status;)V

    const/4 p1, 0x1

    .line 261
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/service/Status;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/service/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/m;->f(Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 258
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/freshchat/consumer/sdk/a/p;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/service/Status;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/service/d/g$a;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/freshchat/consumer/sdk/service/d/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    new-instance v2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    invoke-direct {v2}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;-><init>()V

    .line 91
    invoke-virtual {v2, p2}, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;->setLabel(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 93
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 94
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    iget-object v7, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 95
    invoke-virtual {v8}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/freshchat/consumer/sdk/l/ac;->ad(Ljava/util/List;)J

    move-result-wide v8

    .line 96
    invoke-virtual/range {v0 .. v9}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;JJLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/d/g$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->setReferenceId(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 100
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/freshchat/consumer/sdk/util/ba;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->f(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;-><init>()V

    .line 139
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContent(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 140
    invoke-static {p5}, Lcom/freshchat/consumer/sdk/util/as;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContentType(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 141
    invoke-virtual {v1, p3}, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;->setHeight(I)V

    .line 142
    invoke-virtual {v1, p2}, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;->setWidth(I)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->addMessageFragment(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V

    .line 144
    invoke-static {p4}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;

    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;-><init>()V

    .line 146
    invoke-virtual {p1, p4}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContent(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 147
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/Message;->addMessageFragment(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 148
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 149
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->f(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;

    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;-><init>()V

    .line 125
    invoke-virtual {v1, p2}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContent(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 126
    const-string p2, "*/*"

    invoke-virtual {v1, p2}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContentType(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 127
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;->setFileName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, p3, p4}, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;->setFileSize(J)V

    .line 129
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/as;->aV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;->setFileExtension(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->addMessageFragment(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V

    .line 131
    invoke-static {p5}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    new-instance p1, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;

    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;-><init>()V

    .line 133
    invoke-virtual {p1, p5}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContent(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 134
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/Message;->addMessageFragment(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 136
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->df:Landroid/widget/TextView;

    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatResendOtpEnabledTextStyle:I

    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->df:Landroid/widget/TextView;

    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatResendOtpDisabledTextStyle:I

    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 89
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dg:Z

    return p1
.end method

.method public static synthetic a0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ce:Landroid/view/View;

    return-object p0
.end method

.method private a0()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->hasPendingCsat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bk:Lcom/freshchat/consumer/sdk/util/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bk:Lcom/freshchat/consumer/sdk/util/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k$a;->aA()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private aB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hH()Lcom/freshchat/consumer/sdk/c/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/l/m;->mA()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/c/n;->i(JLjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lD()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/l/m;->mA()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.end method

.method private aC()V
    .locals 8

    .line 1
    const-string v0, "Unread marketing Ids for channel "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->hH()Lcom/freshchat/consumer/sdk/c/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/c/n;->p(J)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " are "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v5, v6}, Lcom/freshchat/consumer/sdk/util/cc;->r(Landroid/content/Context;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v7, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    return-void

    .line 92
    :goto_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private aD()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hG()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/cc;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private aE()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/dd;->yC:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/dd;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private aF()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aG()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bJ:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dR:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bJ:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dS:Landroid/view/View$OnLongClickListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private aG()V
    .locals 4

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/util/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/freshchat/consumer/sdk/util/k;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/util/ea;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bk:Lcom/freshchat/consumer/sdk/util/k;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/freshchat/consumer/sdk/g/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bk:Lcom/freshchat/consumer/sdk/util/k;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/freshchat/consumer/sdk/g/c;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/util/k;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_voice_reply_progressbar:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bN:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_voice_reply_time_elapsed_text:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bO:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bJ:Landroid/view/View;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bJ:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bJ:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private aH()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Permissions required for voice messaging has NOT been granted. Requesting permission."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_voice_messaging_permissions_rationale:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_voice_messaging_write_storage_permission_rationale:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_voice_messaging_audio_recording_permission_rationale:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, ""

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/b/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/freshchat/consumer/sdk/util/dd;->yC:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/dd;->d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/ak;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/ak;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method private aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cY:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/aq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/freshchat/consumer/sdk/activity/aq;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cY:Landroid/view/OrientationEventListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/as;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/as;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method private aQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->ef()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/k/d;->iw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private aR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private aS()V
    .locals 2

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/l/w;->Bp:Lcom/freshchat/consumer/sdk/l/w;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cD:Lcom/freshchat/consumer/sdk/l/w;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ds:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cC:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->i(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->du:Landroid/widget/RatingBar;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bx:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bx:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bA:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bA:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
.end method

.method private aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dh:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dg:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dg:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bT:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bT:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private aV()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ct:Lcom/freshchat/consumer/sdk/util/dl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/util/dl;->aa(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-double v1, v1

    .line 32
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 33
    .line 34
    mul-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v1, v1

    .line 45
    mul-double/2addr v1, v3

    .line 46
    double-to-int v1, v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method private aW()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ee()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private aX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cD:Lcom/freshchat/consumer/sdk/l/w;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/l/w;->Br:Lcom/freshchat/consumer/sdk/l/w;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
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
.end method

.method private aY()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/b/f;->ee()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lcom/freshchat/consumer/sdk/a/b;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/freshchat/consumer/sdk/a/b;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Lcom/freshchat/consumer/sdk/a/b$a;

    .line 41
    .line 42
    sget-object v1, Lcom/freshchat/consumer/sdk/a/b$a;->gK:Lcom/freshchat/consumer/sdk/a/b$a;

    .line 43
    .line 44
    aput-object v1, v0, v6

    .line 45
    .line 46
    sget-object v1, Lcom/freshchat/consumer/sdk/a/b$a;->gL:Lcom/freshchat/consumer/sdk/a/b$a;

    .line 47
    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    sget-object v1, Lcom/freshchat/consumer/sdk/a/b$a;->gM:Lcom/freshchat/consumer/sdk/a/b$a;

    .line 51
    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/freshchat/consumer/sdk/a/b;->a([Lcom/freshchat/consumer/sdk/a/b$a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/a/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-array v0, v4, [Lcom/freshchat/consumer/sdk/a/b$a;

    .line 66
    .line 67
    sget-object v1, Lcom/freshchat/consumer/sdk/a/b$a;->gK:Lcom/freshchat/consumer/sdk/a/b$a;

    .line 68
    .line 69
    aput-object v1, v0, v6

    .line 70
    .line 71
    sget-object v1, Lcom/freshchat/consumer/sdk/a/b$a;->gL:Lcom/freshchat/consumer/sdk/a/b$a;

    .line 72
    .line 73
    aput-object v1, v0, v5

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/freshchat/consumer/sdk/a/b;->a([Lcom/freshchat/consumer/sdk/a/b$a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bC:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_bot_only_image_attachment:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/a/b;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-array v0, v4, [Lcom/freshchat/consumer/sdk/a/b$a;

    .line 98
    .line 99
    sget-object v1, Lcom/freshchat/consumer/sdk/a/b$a;->gL:Lcom/freshchat/consumer/sdk/a/b$a;

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    sget-object v1, Lcom/freshchat/consumer/sdk/a/b$a;->gM:Lcom/freshchat/consumer/sdk/a/b$a;

    .line 104
    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/freshchat/consumer/sdk/a/b;->a([Lcom/freshchat/consumer/sdk/a/b$a;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/a/b;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    new-array v0, v4, [Lcom/freshchat/consumer/sdk/a/b$a;

    .line 119
    .line 120
    sget-object v1, Lcom/freshchat/consumer/sdk/a/b$a;->gK:Lcom/freshchat/consumer/sdk/a/b$a;

    .line 121
    .line 122
    aput-object v1, v0, v6

    .line 123
    .line 124
    sget-object v1, Lcom/freshchat/consumer/sdk/a/b$a;->gM:Lcom/freshchat/consumer/sdk/a/b$a;

    .line 125
    .line 126
    aput-object v1, v0, v5

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/freshchat/consumer/sdk/a/b;->a([Lcom/freshchat/consumer/sdk/a/b$a;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/a/b;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bb()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aZ()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ba()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private aZ()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/freshchat/consumer/sdk/util/da$b;->yv:Lcom/freshchat/consumer/sdk/util/da$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/da$b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/freshchat/consumer/sdk/R$bool;->freshchat_document_provider_enabled:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->ko()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, "android.intent.category.OPENABLE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private aa()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->z()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public static ae()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cK:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF:Lcom/freshchat/consumer/sdk/util/FreshchatRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bs()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF:Lcom/freshchat/consumer/sdk/util/FreshchatRecyclerView;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF:Lcom/freshchat/consumer/sdk/util/FreshchatRecyclerView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF:Lcom/freshchat/consumer/sdk/util/FreshchatRecyclerView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dF:Lcom/freshchat/consumer/sdk/g/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dX:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aW()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL:Landroid/view/View;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dQ:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bu:Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dQ:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dy:Landroid/view/View;

    .line 69
    .line 70
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/am;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/activity/am;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dA:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/ax;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/activity/ax;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dP:Landroid/text/TextWatcher;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aF()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ah()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ai()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cp:Landroid/widget/Button;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dT:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->fr()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bM:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bM:Landroid/view/View;

    .line 132
    .line 133
    instance-of v2, v1, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bM:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bk;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/bk;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method private ai()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/view/Window;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/cj;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/freshchat/consumer/sdk/activity/cj;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private aj()Lcom/freshchat/consumer/sdk/a/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/freshchat/consumer/sdk/a/p;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lC()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dN:Lcom/freshchat/consumer/sdk/a/p$l;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dZ:Lcom/freshchat/consumer/sdk/util/q$a;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dq:Lcom/freshchat/consumer/sdk/g/d;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/freshchat/consumer/sdk/a/p;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/freshchat/consumer/sdk/a/p$l;Lcom/freshchat/consumer/sdk/util/q$a;Lcom/freshchat/consumer/sdk/g/d;Lcom/freshchat/consumer/sdk/l/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dJ:Lcom/freshchat/consumer/sdk/ui/b$a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/a/p;->a(Lcom/freshchat/consumer/sdk/ui/b$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dG:Lcom/freshchat/consumer/sdk/a/p$g;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/p;->a(Lcom/freshchat/consumer/sdk/a/p$g;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dH:Lcom/freshchat/consumer/sdk/a/p$k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/p;->a(Lcom/freshchat/consumer/sdk/a/p$k;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dI:Lcom/freshchat/consumer/sdk/a/p$a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/p;->a(Lcom/freshchat/consumer/sdk/a/p$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->m:Lcom/freshchat/consumer/sdk/ui/b$d;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/p;->a(Lcom/freshchat/consumer/sdk/ui/b$d;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dM:Lcom/freshchat/consumer/sdk/a/p$i;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/p;->a(Lcom/freshchat/consumer/sdk/a/p$i;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    :goto_0
    iget-object v0, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method private ak()Lcom/freshchat/consumer/sdk/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/a/p;->df()Lcom/freshchat/consumer/sdk/a/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private al()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/j;->fC()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cb:Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/cq;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/freshchat/consumer/sdk/activity/cq;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
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
.end method

.method private am()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bY:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bN()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private ao()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cP:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/l/m;->Q(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->isUserMessage()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->ab(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/at;->ba(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Message;->isUserMessage()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private ap()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CONFIG_CONVERSATION_BANNER_MESSAGE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bM:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bM:Landroid/view/View;

    .line 23
    .line 24
    instance-of v2, v1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bM:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

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
.end method

.method private aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/l/m;->O(Ljava/util/List;)Lcom/freshchat/consumer/sdk/l/m$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c0()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/l/m$c;->f(Lcom/freshchat/consumer/sdk/l/m$c;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/l/m$c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/l/m$c;->e(Lcom/freshchat/consumer/sdk/l/m$c;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aX()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ar()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method private ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_message_composer_hint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aW()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private as()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cq:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->at()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cq:Landroid/view/MenuItem;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/view/MenuItem;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cq:Landroid/view/MenuItem;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->b(Landroid/view/MenuItem;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private at()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->O(Ljava/util/List;)Lcom/freshchat/consumer/sdk/l/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/freshchat/consumer/sdk/l/m$c;->Bd:Lcom/freshchat/consumer/sdk/l/m$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cP:J

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 40
    .line 41
    invoke-virtual {v6, v2, v3}, Lcom/freshchat/consumer/sdk/l/m;->Q(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/at;->aZ(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->isUserMessage()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cP:J

    .line 66
    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/freshchat/consumer/sdk/l/m;->Q(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v1

    .line 81
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cB:Lcom/freshchat/consumer/sdk/a/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cB:Lcom/freshchat/consumer/sdk/a/z;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->at()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v0, Lcom/freshchat/consumer/sdk/a/z;->jI:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cB:Lcom/freshchat/consumer/sdk/a/z;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private av()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->at()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aw()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getIsFeedBackSent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cS:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aL()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method private aw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cD:Lcom/freshchat/consumer/sdk/l/w;

    .line 2
    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/l/w;->Bp:Lcom/freshchat/consumer/sdk/l/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
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
.end method

.method private ax()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bc:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "clipboard"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bc:Landroid/content/ClipboardManager;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bc:Landroid/content/ClipboardManager;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private ay()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aC()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aB()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private az()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bk:Lcom/freshchat/consumer/sdk/util/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aA()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bk:Lcom/freshchat/consumer/sdk/util/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k;->iX()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bk:Lcom/freshchat/consumer/sdk/util/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k;->jb()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dl:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cp:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dD:Ljava/util/List;

    return-object p1
.end method

.method private b(J)V
    .locals 7

    .line 23
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dg:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/ag;

    const-wide/16 v5, 0x3e8

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/activity/ag;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;JJ)V

    iput-object v1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dh:Landroid/os/CountDownTimer;

    .line 25
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    const-string v0, "MARKETING_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    const-string v2, "NOTIFICATION_CLICKED"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/freshchat/consumer/sdk/util/cc;->s(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cS:Ljava/util/List;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->m(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    if-eqz p1, :cond_4

    .line 10
    sget p1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_message_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_min_space_for_quick_action_buttons:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    return-void

    :cond_1
    sub-int/2addr p1, v0

    if-le p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    .line 16
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bl()V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bl()V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Z)V

    return-void
.end method

.method private b(Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/m;->y(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lC()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/freshchat/consumer/sdk/l/m;->a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e:I

    .line 47
    invoke-static {v1, p1, v0}, Lcom/freshchat/consumer/sdk/d/f;->a(ILcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cO:Lcom/freshchat/consumer/sdk/d/f;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CalendarBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/freshchat/consumer/sdk/l/m$c;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/l/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bT:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 32
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/l/m$c;->c(Lcom/freshchat/consumer/sdk/l/m$c;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/feedback/RatingOption;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->du:Landroid/widget/RatingBar;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 41
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->du:Landroid/widget/RatingBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 42
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dv:Landroid/widget/Button;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->du:Landroid/widget/RatingBar;

    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bd;

    invoke-direct {v1, p0, p1}, Lcom/freshchat/consumer/sdk/activity/bd;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->ef()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bJ:Landroid/view/View;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK:Landroid/view/View;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK:Landroid/view/View;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bJ:Landroid/view/View;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cZ:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method private bA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bD()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bO()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bE()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aS()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF:Lcom/freshchat/consumer/sdk/util/FreshchatRecyclerView;

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method private bB()Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cG:Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cG:Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cG:Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private bM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bE:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private bN()V
    .locals 6

    .line 1
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_chips_flowlayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "CHIPS_CONTAINER"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Message;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
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
.end method

.method private bO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bE:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private bP()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bR()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cN:Lcom/freshchat/consumer/sdk/l/ab;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private bQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bT:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bV:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->Y(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "quickReplyDropDownFragment is null"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Lcom/freshchat/consumer/sdk/l/ab;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/l/ab;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cN:Lcom/freshchat/consumer/sdk/l/ab;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/l/ab;->a(Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyDropDownFragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cN:Lcom/freshchat/consumer/sdk/l/ab;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/ab;->mu()Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->MULTI_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bW:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_multi_select_drop_down_hint_text:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bW:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_drop_down_hint_text:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bV:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bz;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/bz;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private bU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bE:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_chat_resolution_positive_btn:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dY:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bE:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_chat_resolution_negative_btn:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dY:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private bV()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getCsat()Lcom/freshchat/consumer/sdk/beans/Csat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getCsat()Lcom/freshchat/consumer/sdk/beans/Csat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Csat;->getCsatId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
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
.end method

.method private bW()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->hasPendingCsat()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getCsat()Lcom/freshchat/consumer/sdk/beans/Csat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->lJ()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bB()Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/ab;->a(Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bB()Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v0}, Lcom/freshchat/consumer/sdk/util/ab;->a(Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;Lcom/freshchat/consumer/sdk/beans/Csat;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bc()Lcom/freshchat/consumer/sdk/c/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/freshchat/consumer/sdk/c/k;->k(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v4, v5}, Lcom/freshchat/consumer/sdk/util/ba;->c(Landroid/content/Context;JJ)V

    .line 81
    .line 82
    .line 83
    move v2, v1

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bX()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aA()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_3
    return v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private bX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private bY()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/p;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dl:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getStatus()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lR()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bm()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->Z(Ljava/util/List;)Lcom/freshchat/consumer/sdk/b/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/freshchat/consumer/sdk/b/k;->mS:Lcom/freshchat/consumer/sdk/b/k;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF:Lcom/freshchat/consumer/sdk/util/FreshchatRecyclerView;

    .line 56
    .line 57
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/ci;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/ci;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private bZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bP:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private ba()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/freshchat/consumer/sdk/util/da$b;->yw:Lcom/freshchat/consumer/sdk/util/da$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/util/da$b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/freshchat/consumer/sdk/R$bool;->freshchat_document_provider_enabled:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->ko()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, "android.intent.category.OPENABLE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7c

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private bb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dd;->cr(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "android.permission.CAMERA"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_camera_permissions_rationale:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x65

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/as;->bt(Landroid/content/Context;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Lcom/freshchat/consumer/sdk/util/dh;->a(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-string v4, "HAS_ERRORS"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/j;->aJ(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cJ:Landroid/net/Uri;

    .line 102
    .line 103
    const/16 v1, 0x7e

    .line 104
    .line 105
    invoke-virtual {p0, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v2, "ERROR_MESSAGE"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v2, ""

    .line 121
    .line 122
    :goto_1
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    sget-object v2, Lcom/freshchat/consumer/sdk/b/c;->lj:Lcom/freshchat/consumer/sdk/b/c;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->k:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cJ:Landroid/net/Uri;

    .line 149
    .line 150
    const-string v0, "FRESHCHAT"

    .line 151
    .line 152
    const-string v2, "Exception while initiating camera capture"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private bc()Lcom/freshchat/consumer/sdk/c/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/freshchat/consumer/sdk/c/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/c/k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lM()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bW()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/a/p;->h(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bD()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bM()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bU()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bP()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/ba;->l(Landroid/content/Context;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bm()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bl()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->be()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bf()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bg()V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method private be()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->P(Ljava/util/List;)Lcom/freshchat/consumer/sdk/l/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cD:Lcom/freshchat/consumer/sdk/l/w;

    .line 12
    .line 13
    sget-object v1, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity$c;->d:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ar()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bA:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bp:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Message;->getReplyFragments()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->R(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bh()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aW()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 78
    .line 79
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_comment_feedback_hint:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private bf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ac;->A(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/fragment/DateFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dn:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dn:Landroid/view/View;

    .line 27
    .line 28
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/be;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/freshchat/consumer/sdk/activity/be;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/fragment/DateFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
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
.end method

.method private bg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ac;->B(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/fragment/TimeFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->do:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->do:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bf;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/bf;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
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
.end method

.method private bh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ds:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getReplyFragments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/l/m;->Q(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ds:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bX:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dr:Lcom/freshchat/consumer/sdk/a/w;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dr:Lcom/freshchat/consumer/sdk/a/w;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ds:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/a/w;->g(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bi()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cC:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->o:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bk()V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method private bi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bp:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bx:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->av()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bx:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->by()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private bk()V
    .locals 2

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/bl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/bl;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dr:Lcom/freshchat/consumer/sdk/a/w;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/a/w;->a(Lcom/freshchat/consumer/sdk/a/w$b;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method private bl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->T(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cS:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aL()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->av()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private bm()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->Z(Ljava/util/List;)Lcom/freshchat/consumer/sdk/b/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/freshchat/consumer/sdk/b/k;->mQ:Lcom/freshchat/consumer/sdk/b/k;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bq()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/freshchat/consumer/sdk/b/k;->mR:Lcom/freshchat/consumer/sdk/b/k;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bP()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v3, Lcom/freshchat/consumer/sdk/b/k;->mW:Lcom/freshchat/consumer/sdk/b/k;

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bo()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/b/j;->fD()V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lS()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bp()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bq()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->br()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v1, Lcom/freshchat/consumer/sdk/b/k;->mS:Lcom/freshchat/consumer/sdk/b/k;

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    sget-object v1, Lcom/freshchat/consumer/sdk/b/k;->mU:Lcom/freshchat/consumer/sdk/b/k;

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lS()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    sget-object v1, Lcom/freshchat/consumer/sdk/b/k;->mV:Lcom/freshchat/consumer/sdk/b/k;

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ba;->bQ(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    if-ne v0, v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bn()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    sget-object v1, Lcom/freshchat/consumer/sdk/b/k;->mX:Lcom/freshchat/consumer/sdk/b/k;

    .line 118
    .line 119
    if-ne v0, v1, :cond_a

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bN()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    sget-object v1, Lcom/freshchat/consumer/sdk/b/k;->mT:Lcom/freshchat/consumer/sdk/b/k;

    .line 126
    .line 127
    if-ne v0, v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bS()V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lK()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 144
    .line 145
    .line 146
    :cond_c
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private bn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bY:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private bo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bY:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private bp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(ZLandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(ZLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private bq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(ZLandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(ZLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private br()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bQ()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private bs()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bA()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ao()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bD()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bO()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bE()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aS()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bJ()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bT()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private bt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->ly()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/bar;->z(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public static bu()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->BM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private bv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getStatus()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cP:J

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method private bw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cQ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getStatus()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x2

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private bx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bp:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/freshchat/consumer/sdk/l/w;->Bp:Lcom/freshchat/consumer/sdk/l/w;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cD:Lcom/freshchat/consumer/sdk/l/w;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aW()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ar()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->by()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private by()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->av()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cX:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cX:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bt;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/bt;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xbb8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private bz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->setIsFeedBackSent(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->hH()Lcom/freshchat/consumer/sdk/c/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity$b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity$b;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/n;->a(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/c/n$e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public static synthetic c(J)J
    .locals 0

    .line 4
    sput-wide p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cK:J

    return-wide p0
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cA:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity$a;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->al()V

    return-void
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Lcom/freshchat/consumer/sdk/beans/Message;)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/l/m;->mA()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dV:Lcom/freshchat/consumer/sdk/j/c$b;

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/freshchat/consumer/sdk/l/m;->a(JLjava/lang/String;Lcom/freshchat/consumer/sdk/j/c$b;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->n:Z

    return p1
.end method

.method private c(Lcom/freshchat/consumer/sdk/beans/Message;)Z
    .locals 5
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->getCurrentList()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v0, :cond_2

    .line 18
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->getItemCount()I

    move-result v4

    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v3

    if-le v4, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 20
    :cond_1
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Message;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic c0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cA:Ljava/lang/String;

    return-object p0
.end method

.method private c0()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, LG0/bar;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LG0/baz;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/qux;->b(Landroid/view/autofill/AutofillManager;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/activity/bar;->b(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/b;->b(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V

    :cond_1
    return-void
.end method

.method private ca()Landroid/net/ConnectivityManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private cb()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/j;->aI(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private cc()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cd()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ck;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/ck;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cL:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16
    .line 17
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ca()Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cL:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method private cd()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ca()Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cL:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private ce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aJ()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 20
    .line 21
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_action_menu:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aV()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/ui/ak;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
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
.end method

.method private cf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cT:Lcom/freshchat/consumer/sdk/util/dk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/dk;->kc()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cT:Lcom/freshchat/consumer/sdk/util/dk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/util/dk;->kb()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cT:Lcom/freshchat/consumer/sdk/util/dk;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/freshchat/consumer/sdk/util/dk;->Z(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;->showDropDown()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method private cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cO:Lcom/freshchat/consumer/sdk/d/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cO:Lcom/freshchat/consumer/sdk/d/f;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
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
.end method

.method private ch()Lcom/freshchat/consumer/sdk/ui/m;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "COUNTRY_CODE_BOTTOM_SHEET"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/freshchat/consumer/sdk/ui/m;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private ci()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->kO()Lcom/freshchat/consumer/sdk/service/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/service/Status;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method private cj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lH()Lcom/freshchat/consumer/sdk/service/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/freshchat/consumer/sdk/service/Status;->COMPLETE:Lcom/freshchat/consumer/sdk/service/Status;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lcom/freshchat/consumer/sdk/a/p;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/freshchat/consumer/sdk/a/p;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v0

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/service/Status;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method private ck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/a/p;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method private cl()Lcom/freshchat/consumer/sdk/ui/p;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG_DROPDOWN_BOTTOMSHEET"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/freshchat/consumer/sdk/ui/p;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cH:Lcom/freshchat/consumer/sdk/a/p;

    return-object p0
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 4
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->opinion_feedback:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bx:Landroid/view/View;

    .line 5
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->rating_feedback:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bA:Landroid/view/View;

    .line 6
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_text_reply_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bp:Landroid/view/View;

    .line 7
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_upload_attachment_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bu:Landroid/view/View;

    .line 8
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_upload_attachment_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->j:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_upload_attachment_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bC:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_voice_reply_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bD:Landroid/view/View;

    .line 11
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_chat_resolution_confirmation_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bE:Landroid/view/View;

    .line 12
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/util/FreshchatRecyclerView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bF:Lcom/freshchat/consumer/sdk/util/FreshchatRecyclerView;

    .line 13
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_reply_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 14
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_record_voice_reply_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bJ:Landroid/view/View;

    .line 15
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_send_reply_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK:Landroid/view/View;

    .line 16
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_attach_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bL:Landroid/view/View;

    .line 17
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conversation_banner_message_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bM:Landroid/view/View;

    .line 18
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_activity_conversation_detail_progressbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bQ:Landroid/view/View;

    .line 19
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_activity_conversation_detail_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bR:Landroid/view/View;

    .line 20
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_drop_down_input_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bV:Landroid/widget/RelativeLayout;

    .line 21
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_drop_down_input_frame_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bW:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conversation_meeting_banner:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ce:Landroid/view/View;

    .line 23
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_meeting_banner_date_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cj:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_new_messages_count_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cp:Landroid/widget/Button;

    .line 25
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_actions_button_recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bU:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->fresh_chat_opinion_feedback_recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bX:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_actions_button_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cU:Landroid/widget/ScrollView;

    .line 29
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_action_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->l:Landroid/view/View;

    .line 30
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->bot_invalid_input_alert_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bS:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_invalid_input_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bT:Landroid/view/View;

    .line 32
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_conv_detail_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    .line 33
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_bot_calendar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dn:Landroid/view/View;

    .line 34
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_bot_time_picker_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->do:Landroid/view/View;

    .line 35
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_phone_country_code_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->da:Landroid/view/View;

    .line 36
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_phone_country_code:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dc:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_resend_otp_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dd:Landroid/view/View;

    .line 38
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_resend_otp_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->df:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_phone_country_flag:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->db:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->botFeedBackThanksMessage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cX:Landroid/view/View;

    .line 41
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->opinion_feedback_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cC:Landroid/widget/Button;

    .line 42
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_count_tracker_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bY:Landroid/view/View;

    .line 43
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->count_textView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bZ:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->submit_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cb:Landroid/widget/Button;

    .line 45
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_phone_country_code_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->da:Landroid/view/View;

    .line 46
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_phone_country_code:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dc:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_resend_otp_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dd:Landroid/view/View;

    .line 48
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_resend_otp_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->df:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_phone_country_flag:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->db:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->rating_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->du:Landroid/widget/RatingBar;

    .line 51
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->rating_bar_label:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dt:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->rating_bar_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dv:Landroid/widget/Button;

    .line 53
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_multiselect_carousel_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dw:Landroid/view/View;

    .line 54
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_counter_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dx:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_carousel_submit_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dy:Landroid/view/View;

    .line 56
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_select_all_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dA:Landroid/widget/Button;

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/m;->ag(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cp:Landroid/widget/Button;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cp:Landroid/widget/Button;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/bx;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/activity/bx;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/m;->f(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/l/m;->O(Ljava/util/List;)Lcom/freshchat/consumer/sdk/l/m$c;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/freshchat/consumer/sdk/l/m$c;->Bc:Lcom/freshchat/consumer/sdk/l/m$c;

    if-ne v1, v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageFragments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 67
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v4, p1}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContent(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/l/m$c;->bS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 73
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aU()V

    .line 74
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V

    return-void

    .line 75
    :cond_3
    invoke-direct {p0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Lcom/freshchat/consumer/sdk/l/m$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 76
    :goto_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Z)V
    .locals 10

    .line 83
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto/16 :goto_4

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getCsat()Lcom/freshchat/consumer/sdk/beans/Csat;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    sget v0, Lcom/freshchat/consumer/sdk/R$attr;->freshchatCustomerSurveyDialog:I

    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/b/o;->b(Landroid/content/Context;I)Landroidx/appcompat/app/c$bar;

    move-result-object v0

    .line 87
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 88
    sget v2, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_dialog_customer_survey:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 89
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_custsurvey_question_text:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_custsurvey_rating_bar:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/RatingBar;

    .line 91
    sget v2, Lcom/freshchat/consumer/sdk/R$id;->freshchat_custsurvey_user_comment:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 92
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_resolution_survey_question:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/beans/Csat;->getQuestion()Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_3
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/beans/Csat;->isMobileUserCommentsAllowed()Z

    move-result v1

    goto :goto_1

    .line 97
    :cond_4
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_resolution_suggestions_prompt:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 98
    invoke-direct {p0, v4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Landroid/view/View;)V

    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    :goto_2
    if-eqz v1, :cond_6

    .line 100
    invoke-direct {p0, v5}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Landroid/view/View;)V

    goto :goto_3

    .line 101
    :cond_6
    invoke-direct {p0, v5}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 102
    :goto_3
    sget v9, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_rating_submit:I

    new-instance v1, Lcom/freshchat/consumer/sdk/activity/ce;

    move v7, p1

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/freshchat/consumer/sdk/activity/ce;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;ZLandroid/widget/RatingBar;Landroid/widget/EditText;Lcom/freshchat/consumer/sdk/beans/Csat;Z)V

    invoke-virtual {v0, v9, v1}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 103
    new-instance p1, Lcom/freshchat/consumer/sdk/activity/cf;

    invoke-direct {p1, p0, v6, v3}, Lcom/freshchat/consumer/sdk/activity/cf;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Csat;Z)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$bar;->g(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$bar;

    .line 104
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/c$bar;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$bar;

    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    move-result-object p1

    iput-object p1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bP:Landroidx/appcompat/app/c;

    .line 106
    new-instance p1, Lcom/freshchat/consumer/sdk/activity/cg;

    invoke-direct {p1, p0, v3}, Lcom/freshchat/consumer/sdk/activity/cg;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)V

    invoke-virtual {v4, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 107
    iget-object p1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bP:Landroidx/appcompat/app/c;

    new-instance v0, Lcom/freshchat/consumer/sdk/activity/ch;

    invoke-direct {v0, p0, v3}, Lcom/freshchat/consumer/sdk/activity/ch;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 108
    iget-object p1, v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bP:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_4
    return-void
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dp:Z

    return p1
.end method

.method public static synthetic d0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/beans/QuickActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d:Lcom/freshchat/consumer/sdk/beans/QuickActions;

    return-object p0
.end method

.method private d0()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->di:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/app/ProgressDialog;)V

    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_spinner_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/b/o;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->di:Landroid/app/ProgressDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic e(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/b/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p0

    return-object p0
.end method

.method private e(I)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_count_tracker_count_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bZ:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dx:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cb:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/b/o;->a(ZLandroid/view/View;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dy:Landroid/view/View;

    invoke-static {v3, p1}, Lcom/freshchat/consumer/sdk/b/o;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Z)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/m;->bQ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bT:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bS:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bS:Landroid/widget/TextView;

    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_character_limit_message:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x1f4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v3, v4, v1

    .line 16
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d0()V

    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0, p1, v1}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/lang/String;Z)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bs;

    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/bs;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/freshchat/consumer/sdk/l/m;->a(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public static synthetic e0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bt()V

    return-void
.end method

.method private e0()Z
    .locals 5

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->getCurrentList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/freshchat/consumer/sdk/m/b/a;

    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/m/b/a;->a()Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v4

    if-le v2, v0, :cond_1

    add-int/lit8 v2, v2, -0x2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/m/b/a;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/m/b/a;->a()Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-direct {p0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v0

    .line 9
    :goto_2
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private f(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 4
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic f(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic f(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cF:Z

    return p1
.end method

.method public static synthetic f0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/a/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cB:Lcom/freshchat/consumer/sdk/a/z;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic g(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bA()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic h(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/a/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ak()Lcom/freshchat/consumer/sdk/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->BM:Ljava/lang/String;

    return-object p0
.end method

.method private h(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cb:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x44070000    # 540.0f

    invoke-static {p1, v1}, Lcom/freshchat/consumer/sdk/util/cj;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cb:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic h(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cZ:Z

    return p1
.end method

.method public static synthetic h0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bv()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic i(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dE:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic i(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Z)V

    return-void
.end method

.method public static synthetic i0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aX()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic j(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->df:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic j0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bx()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic k(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/ui/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ch()Lcom/freshchat/consumer/sdk/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic k0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cX:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic l(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ax()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic l0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ao()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic m(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/ui/ak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic m0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cN:Lcom/freshchat/consumer/sdk/l/ab;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic n(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/util/dk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cT:Lcom/freshchat/consumer/sdk/util/dk;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic n0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bq()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic o(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic o0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bN:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic p(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic p0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bO:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic q(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->n:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic q0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bY()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic r(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cR:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic r0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroidx/appcompat/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bP:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic s(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dp:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic s0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic t(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bK:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic u(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic v(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aR()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic w(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bw()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic x(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cE:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic y(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aZ()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
.end method

.method private z()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/x;->mj()Lcom/freshchat/consumer/sdk/util/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity$c;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->H()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/aw;->jD()Lcom/freshchat/consumer/sdk/util/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/util/aw;->c(Landroid/content/Context;Z)V

    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bQ:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bR:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->N(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bQ:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bR:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ba()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "FRESHCHAT"

    invoke-static {v0, p2}, Lcom/freshchat/consumer/sdk/util/ck;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 19
    const-string v0, "com.freshchat.consumer.sdk.actions.ExpectedConversationResponseTimeUpdated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bt()V

    return-void

    .line 21
    :cond_0
    const-string v0, "com.freshchat.consumer.sdk.actions.ChannelsUpdated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.freshchat.consumer.sdk.actions.OldMessagesFetched"

    const-string v2, "com.freshchat.consumer.sdk.actions.MessagesUpdated"

    const-string v3, "com.freshchat.consumer.sdk.actions.MessageStatusChanged"

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "com.freshchat.consumer.sdk.actions.JwtIdTokenStateChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    const-string v0, "com.freshchat.consumer.sdk.actions.RemoteConfigUpdated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "com.freshchat.consumer.sdk.actions.JwtModeEnabledForAccount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dn;->ct(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->cb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aa()V

    return-void

    .line 30
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->kP()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/service/Status;Ljava/lang/Runnable;)V

    return-void

    .line 33
    :cond_4
    const-string p2, "com.freshchat.consumer.sdk.actions.BannerMessageChanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ap()V

    :cond_5
    return-void

    .line 35
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aa()V

    return-void

    .line 36
    :cond_7
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CHANNEL_ID"

    invoke-static {p2, v0}, Lcom/freshchat/consumer/sdk/util/ck;->d(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 37
    const-string v0, "STATUS_SUCCESS"

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_message_sending_failed:I

    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    return-void

    .line 39
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cj()V

    .line 41
    :cond_9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-wide p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dl:J

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getStatus()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_b

    .line 43
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aO()V

    .line 44
    :cond_b
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bv()V

    .line 45
    iget-wide p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cP:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_c

    .line 46
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->as()V

    .line 47
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->au()V

    .line 48
    :cond_c
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aP()V

    return-void
.end method

.method public a(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/util/ac;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 282
    invoke-static {p2, p3}, Lcom/freshchat/consumer/sdk/util/ac;->b(II)Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_action_button_scroll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 102
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/an;

    invoke-direct {v1, p0, p2}, Lcom/freshchat/consumer/sdk/activity/an;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/freshchat/consumer/sdk/activity/ao;

    invoke-direct {v2, p0, p2}, Lcom/freshchat/consumer/sdk/activity/ao;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aM()V

    .line 106
    new-instance p2, Lcom/freshchat/consumer/sdk/activity/ap;

    invoke-direct {p2, p0, p1}, Lcom/freshchat/consumer/sdk/activity/ap;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)V
    .locals 7
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 204
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    iget-object v6, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    move-object v1, p1

    .line 205
    invoke-virtual/range {v0 .. v6}, Lcom/freshchat/consumer/sdk/l/m;->a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;JJLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 207
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/l/m;->N(Lcom/freshchat/consumer/sdk/beans/Message;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/CountryCode;ILjava/lang/String;)V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 285
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 286
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->db:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dc:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ch()Lcom/freshchat/consumer/sdk/ui/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;J)V
    .locals 10
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 262
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG()V

    .line 263
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 264
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->Z()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 265
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    iget-object v7, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    move-object v2, p1

    move-wide v8, p2

    .line 266
    invoke-virtual/range {v0 .. v9}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;JJLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/beans/Message;->setReferenceId(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 269
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cl()Lcom/freshchat/consumer/sdk/ui/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/l/ab;)V
    .locals 4

    .line 212
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/ab;->mt()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    sget-object p1, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    const-string v0, "quickReplyDropDownViewModel.getOptions() is null"

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/l/ac;->ad(Ljava/util/List;)J

    move-result-wide v1

    .line 216
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v3, v1, v2}, Lcom/freshchat/consumer/sdk/l/m;->N(J)V

    .line 217
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cl()Lcom/freshchat/consumer/sdk/ui/p;

    move-result-object v3

    if-nez v3, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/ab;->mu()Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    move-result-object p1

    sget-object v3, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;->DROPDOWN:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 219
    invoke-static {v0, p1, v1, v2, v3}, Lcom/freshchat/consumer/sdk/ui/p;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;JLcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;)Lcom/freshchat/consumer/sdk/ui/p;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_DROPDOWN_BOTTOMSHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/l/m$c;)V
    .locals 6
    .param p1    # Lcom/freshchat/consumer/sdk/l/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_text_view_placeholder_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 51
    sget-object v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_text_view_default_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 56
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->av()V

    .line 59
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->U(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/l/m;->V(Ljava/util/List;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 62
    invoke-direct {p0, v1, v2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(J)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->df:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Z)V

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dd:Landroid/view/View;

    new-instance v2, Lcom/freshchat/consumer/sdk/activity/ai;

    invoke-direct {v2, p0, v0}, Lcom/freshchat/consumer/sdk/activity/ai;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dd:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 69
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    const-string v1, "smsOTPCode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/activity/bar;->b(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;[Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/baz;->b(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V

    .line 71
    invoke-static {}, LG0/bar;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LG0/baz;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-static {v0, v1}, LNN/S;->b(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_text_view_default_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 74
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->da:Landroid/view/View;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/z;->aU(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/CountryCode;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->db:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->getFlagResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->getCountryDialCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->da:Landroid/view/View;

    new-instance v1, Lcom/freshchat/consumer/sdk/activity/ah;

    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/ah;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 82
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/l/m$c;->d(Lcom/freshchat/consumer/sdk/l/m$c;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/util/cy$a;)V
    .locals 4

    .line 221
    new-instance v0, Lcom/freshchat/consumer/sdk/l/ab;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/l/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cN:Lcom/freshchat/consumer/sdk/l/ab;

    .line 222
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->SINGLE_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sget-object v2, Lcom/freshchat/consumer/sdk/util/cy$a;->yp:Lcom/freshchat/consumer/sdk/util/cy$a;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/freshchat/consumer/sdk/util/cy$a;->yo:Lcom/freshchat/consumer/sdk/util/cy$a;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    sget-object v2, Lcom/freshchat/consumer/sdk/util/cy$a;->yn:Lcom/freshchat/consumer/sdk/util/cy$a;

    if-ne p1, v2, :cond_2

    .line 226
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/l/m;->O(Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 228
    :cond_1
    :goto_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/j;->fB()Ljava/util/List;

    move-result-object v1

    .line 229
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;->MULTI_SELECT:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;

    .line 230
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    sget-object p1, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    const-string v0, "MessageFragmentList is null"

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/l/ac;->ad(Ljava/util/List;)J

    move-result-wide v2

    .line 233
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cl()Lcom/freshchat/consumer/sdk/ui/p;

    move-result-object p1

    if-nez p1, :cond_4

    .line 234
    sget-object p1, Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;->MULTI_SELECT_BUTTONS:Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;

    .line 235
    invoke-static {v1, v0, v2, v3, p1}, Lcom/freshchat/consumer/sdk/ui/p;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/beans/QuickReplyOptions$DropdownType;JLcom/freshchat/consumer/sdk/beans/QuickReplyOptions$QuickReplyMessageType;)Lcom/freshchat/consumer/sdk/ui/p;

    move-result-object p1

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 237
    const-string v1, "TAG_DROPDOWN_BOTTOMSHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/util/k$a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/k$a;->jh()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/k$a;->jh()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->f(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;

    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/k$a;->jh()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContent(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 154
    const-string v2, "audio/mpeg3"

    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->setContentType(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 155
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/k$a;->ji()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;->setDuration(I)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->addMessageFragment(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V

    .line 157
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    invoke-static {p1, v1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 158
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 159
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;",
            ">;J)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG()V

    .line 273
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/freshchat/consumer/sdk/l/m;->f(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p2

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    .line 275
    invoke-virtual {p2, v0}, Lcom/freshchat/consumer/sdk/beans/Message;->addMessageFragment(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 277
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 278
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cl()Lcom/freshchat/consumer/sdk/ui/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    :cond_1
    return-void
.end method

.method public aJ()V
    .locals 4

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/ui/ak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/freshchat/consumer/sdk/R$attr;->freshchatQuickActionMenuStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/freshchat/consumer/sdk/ui/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 14
    .line 15
    sget v1, Lcom/freshchat/consumer/sdk/R$drawable;->freshchat_quick_actions_menu_popup:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_quick_action_menu_options:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/freshchat/consumer/sdk/util/dl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, v0}, Lcom/freshchat/consumer/sdk/util/dl;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ct:Lcom/freshchat/consumer/sdk/util/dl;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_quick_action_menu_vertical_offset:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    neg-int v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ct:Lcom/freshchat/consumer/sdk/util/dl;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/util/dl;->aa(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ct:Lcom/freshchat/consumer/sdk/util/dl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/dl;->kd()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ct:Lcom/freshchat/consumer/sdk/util/dl;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/freshchat/consumer/sdk/util/dl;->ab(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aI()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cT:Lcom/freshchat/consumer/sdk/util/dk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cB:Lcom/freshchat/consumer/sdk/a/z;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cT:Lcom/freshchat/consumer/sdk/util/dk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/dk;->kc()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cT:Lcom/freshchat/consumer/sdk/util/dk;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/freshchat/consumer/sdk/util/dk;->Z(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cB:Lcom/freshchat/consumer/sdk/a/z;

    .line 47
    .line 48
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/al;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/al;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aN()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
.end method

.method public aL()V
    .locals 4

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/a/ab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cS:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dO:Lcom/freshchat/consumer/sdk/a/ab$a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/a/ab;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/freshchat/consumer/sdk/a/ab$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bU:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bU:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bU:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bH:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public aO()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "CHANNEL_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "EXTRA_CONVERSATION_REFERENCE_ID"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dU:Lk3/bar$bar;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3, v0, v2}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public aP()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "CHANNEL_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "EXTRA_CONVERSATION_REFERENCE_ID"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "EXTRA_FORCE_CLEAN_UP_EXPIRED_CSAT"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dW:Lk3/bar$bar;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v3, v0, v2}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public ag()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/l/m;->f(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dD:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 34
    .line 35
    instance-of v4, v3, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/Message;->addMessageFragment(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v0, v2}, Lcom/freshchat/consumer/sdk/util/ba;->b(Landroid/content/Context;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public an()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->m:Lcom/freshchat/consumer/sdk/ui/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dD:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/freshchat/consumer/sdk/ui/b$d;->a(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;)V

    return-void
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;I)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/CalendarMessageMeta;Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;I)V

    return-void
.end method

.method public b(Ljava/util/List;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;",
            ">;J)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG()V

    .line 52
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/freshchat/consumer/sdk/l/m;->f(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p2

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 54
    invoke-virtual {p2, v0}, Lcom/freshchat/consumer/sdk/beans/Message;->addMessageFragment(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 56
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p2

    .line 57
    invoke-static {p2, p1}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 58
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cl()Lcom/freshchat/consumer/sdk/ui/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 60
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    move-result-object p1

    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    invoke-virtual {p3}, Lcom/freshchat/consumer/sdk/l/m;->lw()Lcom/freshchat/consumer/sdk/service/Status;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/freshchat/consumer/sdk/a/p;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/service/Status;)V

    :cond_1
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 10

    .line 22
    const-string v8, "com.freshchat.consumer.sdk.actions.OldMessagesFetched"

    const-string v9, "com.freshchat.consumer.sdk.actions.BannerMessageChanged"

    const-string v0, "com.freshchat.consumer.sdk.actions.JwtModeEnabledForAccount"

    const-string v1, "com.freshchat.consumer.sdk.actions.MessagesUpdated"

    const-string v2, "com.freshchat.consumer.sdk.actions.ChannelsUpdated"

    const-string v3, "com.freshchat.consumer.sdk.actions.MessageStatusChanged"

    const-string v4, "com.freshchat.consumer.sdk.actions.ExpectedConversationResponseTimeUpdated"

    const-string v5, "com.freshchat.consumer.sdk.actions.JwtIdTokenStateChanged"

    const-string v6, "com.freshchat.consumer.sdk.actions.TokenWaitTimeout"

    const-string v7, "com.freshchat.consumer.sdk.actions.RemoteConfigUpdated"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bD:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public bD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bD:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public bE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->da:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->da:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dd:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dd:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public bG()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bP()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bo()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bp:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bp:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bp:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public bI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bu:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cR:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
.end method

.method public bJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bu:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cR:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
.end method

.method public bK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dn:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dn:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->do:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->do:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bV:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cW:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method public bS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dw:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public bT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dw:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public c(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cb:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dA:Landroid/widget/Button;

    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_deselect_all:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cb:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dA:Landroid/widget/Button;

    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_select_all:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e(I)V

    return-void
.end method

.method public cm()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aj()Lcom/freshchat/consumer/sdk/a/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/l/m;->lw()Lcom/freshchat/consumer/sdk/service/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/a/p;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->al()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public f(I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/cb;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/activity/cb;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/cc;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/activity/cc;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/cd;

    invoke-direct {v0, p0, p1}, Lcom/freshchat/consumer/sdk/activity/cd;-><init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v4, "Found Pic From Camera : "

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    if-ne p2, v5, :cond_3

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dP:Landroid/text/TextWatcher;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bI:Lcom/freshchat/consumer/sdk/ui/QuickActionsAutoCompleteView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/freshchat/consumer/sdk/util/da$b;->yw:Lcom/freshchat/consumer/sdk/util/da$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/da$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "MIME_TYPE"

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/freshchat/consumer/sdk/l/y$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/l/y$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lcom/freshchat/consumer/sdk/l/y$a;->i(Landroid/content/Intent;)Lcom/freshchat/consumer/sdk/l/y$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$a;->mn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$a;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$a;->mm()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/l/y$b;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/l/y$b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/freshchat/consumer/sdk/l/y$b;->j(Landroid/content/Intent;)Lcom/freshchat/consumer/sdk/l/y$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$b;->mp()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$b;->c()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$b;->b()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$b;->mm()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/y$b;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_1
    sget-object v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "onActivityResult::REQUEST_CODE_CAMERA"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cJ:Landroid/net/Uri;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cJ:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cJ:Landroid/net/Uri;

    .line 145
    .line 146
    sget-object v3, Lcom/freshchat/consumer/sdk/util/da$b;->yv:Lcom/freshchat/consumer/sdk/util/da$b;

    .line 147
    .line 148
    iget-boolean v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cR:Z

    .line 149
    .line 150
    invoke-direct {p0, v2, v3, p1, v4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroid/net/Uri;Lcom/freshchat/consumer/sdk/util/da$b;IZ)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cJ:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    return-void

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    sget-object v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "onActivityResult::REQUEST_CODE_GALLERY"

    .line 165
    .line 166
    invoke-static {v2, v4}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v2}, Lcom/freshchat/consumer/sdk/util/as;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Lcom/freshchat/consumer/sdk/util/cj;->xV:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    sget-object v3, Lcom/freshchat/consumer/sdk/util/da$b;->yw:Lcom/freshchat/consumer/sdk/util/da$b;

    .line 190
    .line 191
    iget-boolean v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cR:Z

    .line 192
    .line 193
    invoke-direct {p0, v2, v3, p1, v4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroid/net/Uri;Lcom/freshchat/consumer/sdk/util/da$b;IZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_2
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_3
    sget-object v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 208
    .line 209
    const-string v4, "onActivityResult::REQUEST_CODE_FILE"

    .line 210
    .line 211
    invoke-static {v2, v4}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lcom/freshchat/consumer/sdk/util/da$b;->yw:Lcom/freshchat/consumer/sdk/util/da$b;

    .line 219
    .line 220
    iget-boolean v4, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cR:Z

    .line 221
    .line 222
    invoke-direct {p0, v2, v3, p1, v4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroid/net/Uri;Lcom/freshchat/consumer/sdk/util/da$b;IZ)V

    .line 223
    .line 224
    .line 225
    const-string v0, "File test"

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v2}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_3
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_2
    return-void

    .line 240
    :cond_3
    sget-object v3, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "onActivityResult::Request Code "

    .line 245
    .line 246
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", Result: "

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aQ()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aD()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/freshchat/consumer/sdk/b/j;->fA()Lcom/freshchat/consumer/sdk/b/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/j;->fD()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/z;->jo()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ce()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cf()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->X()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->lv()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b;->ap(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_conversation_detail:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->lx()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->E()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    iput p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->af()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->lz()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cc()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/freshchat/consumer/sdk/a/w;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/a/w;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dr:Lcom/freshchat/consumer/sdk/a/w;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->ds:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->h(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->dE:Landroid/util/SparseBooleanArray;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$menu;->freshchat_conversation_detail:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_toggle_speakerphone:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->ef()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroid/view/MenuItem;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_action_menu:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cq:Landroid/view/MenuItem;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->as()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aJ()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aT()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Feedback activity is being destroyed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_toggle_speakerphone:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->eg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->p(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/l/m;->p(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Landroid/view/MenuItem;Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_quick_action_menu:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aV()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cs:Lcom/freshchat/consumer/sdk/ui/ak;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/ui/ak;->show()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
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
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->onPause()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cK:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->BM:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lO()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cd()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bZ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bP:Landroidx/appcompat/app/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cg()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->az()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "Received response for audio recording permission request."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/freshchat/consumer/sdk/util/dd;->a([I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_voice_messaging_permissions_granted:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aG()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_voice_messaging_permissions_not_granted:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x65

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-static {p3}, Lcom/freshchat/consumer/sdk/util/dd;->a([I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 52
    .line 53
    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_camera_permissions_granted:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bb()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p1, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 67
    .line 68
    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_chat_camera_permissions_not_granted:I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/co;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/c/c;->a(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sput-wide v2, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cK:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cM:Lcom/freshchat/consumer/sdk/l/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->mA()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->BM:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cc()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/freshchat/consumer/sdk/service/e/k$a;->rR:Lcom/freshchat/consumer/sdk/service/e/k$a;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/k$a;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->cZ:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/b;->av(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/b;->ao(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->as()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->au()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bl()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a:J

    .line 70
    .line 71
    iget-object v6, p0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/i/b;->a(Landroid/content/Context;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aa()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aP()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Conversation Detail activity is being stopped"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method

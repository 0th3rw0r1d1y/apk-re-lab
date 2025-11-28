.class public Lcom/criteo/publisher/advancednative/CriteoNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adChoiceOverlay:Lcom/criteo/publisher/advancednative/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final assets:Lcom/criteo/publisher/model/b0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clickDetection:Lcom/criteo/publisher/advancednative/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clickOnAdChoiceHandler:Lcom/criteo/publisher/advancednative/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clickOnProductHandler:Lcom/criteo/publisher/advancednative/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final impressionTask:Lcom/criteo/publisher/advancednative/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rendererHelper:Lcom/criteo/publisher/advancednative/RendererHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final visibilityTracker:Lcom/criteo/publisher/advancednative/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/model/b0/e;Lcom/criteo/publisher/advancednative/n;Lcom/criteo/publisher/advancednative/j;Lcom/criteo/publisher/advancednative/d;Lcom/criteo/publisher/advancednative/m;Lcom/criteo/publisher/advancednative/m;Lcom/criteo/publisher/advancednative/a;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;Lcom/criteo/publisher/advancednative/RendererHelper;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/model/b0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/advancednative/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/advancednative/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/criteo/publisher/advancednative/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/criteo/publisher/advancednative/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/criteo/publisher/advancednative/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/criteo/publisher/advancednative/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/criteo/publisher/advancednative/RendererHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->visibilityTracker:Lcom/criteo/publisher/advancednative/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->impressionTask:Lcom/criteo/publisher/advancednative/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickDetection:Lcom/criteo/publisher/advancednative/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickOnProductHandler:Lcom/criteo/publisher/advancednative/m;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickOnAdChoiceHandler:Lcom/criteo/publisher/advancednative/m;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->adChoiceOverlay:Lcom/criteo/publisher/advancednative/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->rendererHelper:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 21
    .line 22
    return-void
    .line 23
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method


# virtual methods
.method public createNativeRenderedView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;->createNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderNativeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public getAdChoiceView(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/criteo/publisher/annotation/Internal;
        value = {
            "AdMob Adapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->adChoiceOverlay:Lcom/criteo/publisher/advancednative/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/advancednative/a;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getAdvertiserDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/e;->b()Lcom/criteo/publisher/model/b0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getAdvertiserDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/e;->b()Lcom/criteo/publisher/model/b0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getAdvertiserLogoMedia()Lcom/criteo/publisher/advancednative/CriteoMedia;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/e;->b()Lcom/criteo/publisher/model/b0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/d;->d()Lcom/criteo/publisher/model/b0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/f;->b()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/criteo/publisher/advancednative/CriteoMedia;->create(Ljava/net/URL;)Lcom/criteo/publisher/advancednative/CriteoMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/e;->g()Lcom/criteo/publisher/model/b0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/o;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/e;->g()Lcom/criteo/publisher/model/b0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/o;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getLegalText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/e;->f()Lcom/criteo/publisher/model/b0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/n;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/e;->g()Lcom/criteo/publisher/model/b0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/o;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getProductMedia()Lcom/criteo/publisher/advancednative/CriteoMedia;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/e;->g()Lcom/criteo/publisher/model/b0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/o;->e()Lcom/criteo/publisher/model/b0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/f;->b()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/criteo/publisher/advancednative/CriteoMedia;->create(Ljava/net/URL;)Lcom/criteo/publisher/advancednative/CriteoMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/e;->g()Lcom/criteo/publisher/model/b0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/model/b0/o;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public renderNativeView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->rendererHelper:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p0}, Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;->renderNativeView(Lcom/criteo/publisher/advancednative/RendererHelper;Landroid/view/View;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->watchForImpression(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->setProductClickableView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->adChoiceOverlay:Lcom/criteo/publisher/advancednative/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/advancednative/a;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->setAdChoiceClickableView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->rendererHelper:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/b0/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/criteo/publisher/model/b0/e;->f()Lcom/criteo/publisher/model/b0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/criteo/publisher/model/b0/n;->c()Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/criteo/publisher/advancednative/RendererHelper;->setMediaInView(Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public setAdChoiceClickableView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/criteo/publisher/annotation/Internal;
        value = {
            "AdMob Adapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickDetection:Lcom/criteo/publisher/advancednative/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickOnAdChoiceHandler:Lcom/criteo/publisher/advancednative/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/criteo/publisher/advancednative/d;->a(Landroid/view/View;Lcom/criteo/publisher/advancednative/m;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setProductClickableView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickDetection:Lcom/criteo/publisher/advancednative/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickOnProductHandler:Lcom/criteo/publisher/advancednative/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/criteo/publisher/advancednative/d;->a(Landroid/view/View;Lcom/criteo/publisher/advancednative/m;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setRenderer(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/criteo/publisher/annotation/Internal;
        value = {
            "MoPub Adapter",
            "AdMob Adapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    return-void
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

.method public watchForImpression(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->visibilityTracker:Lcom/criteo/publisher/advancednative/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->impressionTask:Lcom/criteo/publisher/advancednative/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/criteo/publisher/advancednative/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/criteo/publisher/advancednative/n;->b:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/criteo/publisher/advancednative/n$bar;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/criteo/publisher/advancednative/n$bar;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lcom/criteo/publisher/advancednative/n;->a:LYz/d2;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/advancednative/n$bar;-><init>(Ljava/lang/ref/WeakReference;LYz/d2;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/n;->b:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-object v1, v3, Lcom/criteo/publisher/advancednative/n$bar;->c:Lcom/criteo/publisher/advancednative/j;

    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
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
.end method

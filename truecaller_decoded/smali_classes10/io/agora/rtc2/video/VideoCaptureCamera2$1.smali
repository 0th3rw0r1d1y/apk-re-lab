.class Lio/agora/rtc2/video/VideoCaptureCamera2$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mLastFocusedTs:J

.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private addRegionsToCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 19
    .line 20
    iget-object v4, v4, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 21
    .line 22
    iget v5, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 23
    .line 24
    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move v15, v5

    .line 28
    move v5, v4

    .line 29
    move v4, v15

    .line 30
    invoke-static/range {v1 .. v6}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 35
    .line 36
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 43
    .line 44
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 51
    .line 52
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 59
    .line 60
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 67
    .line 68
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    move v12, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    move v12, v4

    .line 77
    :goto_0
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v3, -0x1

    .line 81
    :goto_1
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-int v13, v1, v3

    .line 86
    .line 87
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 88
    .line 89
    iget v14, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 90
    .line 91
    invoke-static/range {v7 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to translate coordinate from normalized to view!!"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method private notifyFaceDetection(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_5

    .line 19
    .line 20
    aget-object v7, v1, v6

    .line 21
    .line 22
    new-instance v8, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 40
    .line 41
    iget-object v7, v7, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 42
    .line 43
    iget v11, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 44
    .line 45
    iget v12, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-static/range {v8 .. v13}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    if-nez v14, :cond_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 57
    .line 58
    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-double v9, v7

    .line 68
    const-wide v11, -0x40115810624dd2f2L    # -0.958

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-wide v11, 0x4026795810624dd3L    # 11.237

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    mul-double/2addr v9, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    float-to-double v9, v7

    .line 89
    const-wide v11, -0x4010ed916872b021L    # -0.971

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-wide v11, 0x402d7020c49ba5e3L    # 14.719

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 112
    .line 113
    iget-object v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 114
    .line 115
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 120
    .line 121
    iget-object v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 122
    .line 123
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 128
    .line 129
    iget-object v9, v7, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 130
    .line 131
    iget v10, v9, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 132
    .line 133
    iget v9, v9, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 134
    .line 135
    iget v11, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 136
    .line 137
    if-ne v11, v8, :cond_2

    .line 138
    .line 139
    move/from16 v19, v8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move/from16 v19, v5

    .line 143
    .line 144
    :goto_3
    if-ne v11, v8, :cond_3

    .line 145
    .line 146
    move v11, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const/4 v11, -0x1

    .line 149
    :goto_4
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    mul-int v20, v7, v11

    .line 154
    .line 155
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 156
    .line 157
    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 158
    .line 159
    move/from16 v21, v7

    .line 160
    .line 161
    move/from16 v18, v9

    .line 162
    .line 163
    move/from16 v17, v10

    .line 164
    .line 165
    invoke-static/range {v14 .. v21}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v7, v8

    .line 176
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 195
    .line 196
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 197
    .line 198
    iget v5, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 199
    .line 200
    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 201
    .line 202
    invoke-virtual {v1, v5, v4, v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyFaceDetection(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 1
    const-string v0, "capture size wxh = "

    .line 2
    .line 3
    const-string v1, "cropRegion = "

    .line 4
    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->mLastFocusedTs:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    const-wide/16 v5, 0xbb8

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    aget-object v0, v2, v4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    if-le v0, v1, :cond_4

    .line 41
    .line 42
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    aget-object v0, v2, v4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    aget-object v3, v2, v4

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v5, 0x32

    .line 67
    .line 68
    if-gt v3, v5, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 73
    .line 74
    aget-object v2, v2, v4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->clampFace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gtz v3, :cond_2

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 99
    .line 100
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$900(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 105
    .line 106
    const/16 v6, 0x3e8

    .line 107
    .line 108
    invoke-direct {v5, v2, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    new-array v6, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 113
    .line 114
    aput-object v5, v6, v4

    .line 115
    .line 116
    invoke-direct {p0, v3, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->addRegionsToCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 120
    .line 121
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v3, v4, :cond_3

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_3
    :try_start_0
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 167
    .line 168
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 169
    .line 170
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " x "

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 183
    .line 184
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 185
    .line 186
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 204
    .line 205
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 210
    .line 211
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$900(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 220
    .line 221
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 230
    .line 231
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1100(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->mLastFocusedTs:J

    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    move-exception p1

    .line 242
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "capture: "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_0
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p2, v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;J)J

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 21
    .line 22
    iget-boolean p2, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isAutoFaceFocusSupported()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 36
    .line 37
    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Landroid/hardware/camera2/params/Face;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyFaceDetection(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V

    .line 58
    .line 59
    .line 60
    :cond_2
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
.end method

.class public Lio/agora/mediaplayer/data/MediaStreamInfo;
.super Ljava/lang/Object;


# instance fields
.field private audioBytesPerSample:I

.field private audioChannels:I

.field private audioSampleRate:I

.field private codecName:Ljava/lang/String;

.field private duration:J

.field private language:Ljava/lang/String;

.field private mediaStreamType:I

.field private streamIndex:I

.field private videoBitRate:I

.field private videoFrameRate:I

.field private videoHeight:I

.field private videoRotation:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIJ)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    iput p2, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    iput-object p3, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    iput p5, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    iput p6, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    iput p7, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    iput p8, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    iput p9, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    iput p10, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    iput p11, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    iput-wide p12, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    return-void
.end method


# virtual methods
.method public getAudioBytesPerSample()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioBytesPerSample:I

    return v0
.end method

.method public getAudioChannels()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaStreamType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    return v0
.end method

.method public getStreamIndex()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    return v0
.end method

.method public getVideoBitRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    return v0
.end method

.method public getVideoFrameRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    return v0
.end method

.method public setAudioBytesPerSample(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioBytesPerSample:I

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    return-void
.end method

.method public setCodecName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public setMediaStreamType(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    return-void
.end method

.method public setStreamIndex(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaStreamInfo{streamIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaStreamType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", codecName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', language=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', videoFrameRate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoBitRate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoWidth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoHeight="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", audioSampleRate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", videoRotation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", audioChannels="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", duration="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    .line 119
    .line 120
    const/16 v3, 0x7d

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, LQ/P0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
.end method

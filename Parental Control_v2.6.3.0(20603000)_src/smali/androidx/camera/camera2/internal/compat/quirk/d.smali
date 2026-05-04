.class public Landroidx/camera/camera2/internal/compat/quirk/d;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroidx/camera/core/impl/r2;)Ljava/util/List;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r2;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/q2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 8
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->e()Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 20
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 28
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->g()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 40
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 48
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->f()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 60
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 68
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->s()Z

    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 80
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 88
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->e()Z

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 100
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_4
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 108
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->e()Z

    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 118
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 120
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_5
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 128
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;->e()Z

    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 138
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 140
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_6
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 148
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->j()Z

    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 160
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_7
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 168
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->f()Z

    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 178
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 180
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_8
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->e()Z

    .line 189
    move-result v1

    .line 190
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 192
    invoke-virtual {p0, v2, v1}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 198
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 200
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_9
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 215
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 217
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_a
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 225
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 231
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 233
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_b
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 241
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->e()Z

    .line 244
    move-result v2

    .line 245
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 251
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 253
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_c
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 261
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->h()Z

    .line 264
    move-result v2

    .line 265
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 271
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 273
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_d
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 281
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->i()Z

    .line 284
    move-result v2

    .line 285
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 291
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 293
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_e
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 301
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->r()Z

    .line 304
    move-result v2

    .line 305
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 311
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 313
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_f
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 321
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;->e()Z

    .line 324
    move-result v2

    .line 325
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_10

    .line 331
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 333
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_10
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 341
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->f()Z

    .line 344
    move-result v2

    .line 345
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 351
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 353
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_11
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 361
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;->e()Z

    .line 364
    move-result v2

    .line 365
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_12

    .line 371
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 373
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 376
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_12
    return-object v0
.end method

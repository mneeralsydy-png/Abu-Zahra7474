.class public Lde/mindpipe/android/logging/log4j/LogCatAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "LogCatAppender.java"


# instance fields
.field protected tagLayout:Lorg/apache/log4j/Layout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lorg/apache/log4j/PatternLayout;

    const-string v1, "\u8d2c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lorg/apache/log4j/PatternLayout;

    const-string v1, "\u8d2d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;-><init>(Lorg/apache/log4j/Layout;Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Lorg/apache/log4j/Layout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    .line 2
    iput-object p2, p0, Lde/mindpipe/android/logging/log4j/LogCatAppender;->tagLayout:Lorg/apache/log4j/Layout;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/log4j/AppenderSkeleton;->setLayout(Lorg/apache/log4j/Layout;)V

    return-void
.end method


# virtual methods
.method protected append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1388

    .line 11
    if-eq v0, v1, :cond_a

    .line 13
    const/16 v1, 0x2710

    .line 15
    if-eq v0, v1, :cond_8

    .line 17
    const/16 v1, 0x4e20

    .line 19
    if-eq v0, v1, :cond_6

    .line 21
    const/16 v1, 0x7530

    .line 23
    if-eq v0, v1, :cond_4

    .line 25
    const v1, 0x9c40

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const v1, 0xc350

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_4
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_6
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    .line 210
    goto :goto_0

    .line 211
    :cond_7
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 232
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    .line 253
    goto :goto_0

    .line 254
    :cond_9
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 268
    goto :goto_0

    .line 269
    :cond_a
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 275
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    .line 296
    goto :goto_0

    .line 297
    :cond_b
    invoke-virtual {p0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 311
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getTagLayout()Lorg/apache/log4j/Layout;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/mindpipe/android/logging/log4j/LogCatAppender;->tagLayout:Lorg/apache/log4j/Layout;

    .line 3
    return-object v0
.end method

.method public requiresLayout()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setTagLayout(Lorg/apache/log4j/Layout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/mindpipe/android/logging/log4j/LogCatAppender;->tagLayout:Lorg/apache/log4j/Layout;

    .line 3
    return-void
.end method

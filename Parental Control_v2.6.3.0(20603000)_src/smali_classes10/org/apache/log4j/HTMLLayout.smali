.class public Lorg/apache/log4j/HTMLLayout;
.super Lorg/apache/log4j/Layout;
.source "HTMLLayout.java"


# static fields
.field public static final LOCATION_INFO_OPTION:Ljava/lang/String;

.field public static final TITLE_OPTION:Ljava/lang/String;

.field static TRACE_PREFIX:Ljava/lang/String;


# instance fields
.field protected final BUF_SIZE:I

.field protected final MAX_CAPACITY:I

.field locationInfo:Z

.field private sbuf:Ljava/lang/StringBuffer;

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LocationInfo"

    sput-object v0, Lorg/apache/log4j/HTMLLayout;->LOCATION_INFO_OPTION:Ljava/lang/String;

    const-string v0, "Title"

    sput-object v0, Lorg/apache/log4j/HTMLLayout;->TITLE_OPTION:Ljava/lang/String;

    const-string v0, "<br>&nbsp;&nbsp;&nbsp;&nbsp;"

    sput-object v0, Lorg/apache/log4j/HTMLLayout;->TRACE_PREFIX:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    iput v0, p0, Lorg/apache/log4j/HTMLLayout;->BUF_SIZE:I

    .line 8
    const/16 v1, 0x400

    .line 10
    iput v1, p0, Lorg/apache/log4j/HTMLLayout;->MAX_CAPACITY:I

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17
    iput-object v1, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/apache/log4j/HTMLLayout;->locationInfo:Z

    .line 22
    const-string v0, "Log4J Log Messages"

    .line 24
    iput-object v0, p0, Lorg/apache/log4j/HTMLLayout;->title:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method appendThrowableAsHTML([Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v1, p1, v1

    .line 10
    invoke-static {v1}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    sget-object v1, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    if-lt v1, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Lorg/apache/log4j/HTMLLayout;->TRACE_PREFIX:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    aget-object v2, p1, v1

    .line 33
    invoke-static {v2}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    sget-object v2, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    const/16 v1, 0x100

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    sget-object v2, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v3, "<tr>"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 57
    const-string v1, "<td>"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 64
    iget-wide v3, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    .line 66
    invoke-static {}, Lorg/apache/log4j/spi/LoggingEvent;->getStartTime()J

    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v3, v5

    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 74
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "</td>"

    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    const-string v6, "<td title=\""

    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v7, " thread\">"

    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    iget-object v3, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 149
    const-string v3, "<td title=\"Level\">"

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 157
    move-result-object v0

    .line 158
    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 160
    invoke-virtual {v0, v3}, Lorg/apache/log4j/Priority;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 168
    const-string v3, "<font color=\"#339933\">"

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 175
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 192
    const-string v3, "</font>"

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 201
    move-result-object v0

    .line 202
    sget-object v3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 204
    invoke-virtual {v0, v3}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 212
    const-string v3, "<font color=\"#993300\"><strong>"

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 219
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 236
    const-string v3, "</strong></font>"

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    iget-object v3, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v6, " category\">"

    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    iget-object v3, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    iget-boolean v0, p0, Lorg/apache/log4j/HTMLLayout;->locationInfo:Z

    .line 330
    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 335
    move-result-object v0

    .line 336
    iget-object v3, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    iget-object v1, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 343
    invoke-virtual {v0}, Lorg/apache/log4j/spi/LocationInfo;->getFileName()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    iget-object v1, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 356
    const/16 v3, 0x3a

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 361
    iget-object v1, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 363
    invoke-virtual {v0}, Lorg/apache/log4j/spi/LocationInfo;->getLineNumber()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    :cond_3
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 389
    const-string v1, "<td title=\"Message\">"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 396
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    const-string v3, "</tr>"

    .line 430
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    const-string v1, "</td></tr>"

    .line 449
    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 453
    const-string v3, "<tr><td bgcolor=\"#EEEEEE\" style=\"font-size : xx-small;\" colspan=\"6\" title=\"Nested Diagnostic Context\">"

    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    const-string v4, "NDC: "

    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    :cond_4
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 505
    move-result-object p1

    .line 506
    if-eqz p1, :cond_5

    .line 508
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 510
    const-string v3, "<tr><td bgcolor=\"#993300\" style=\"color:White; font-size : xx-small;\" colspan=\"6\">"

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 517
    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/HTMLLayout;->appendThrowableAsHTML([Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 520
    iget-object p1, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    :cond_5
    iget-object p1, p0, Lorg/apache/log4j/HTMLLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 539
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "text/html"

    .line 3
    return-object v0
.end method

.method public getFooter()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "</table>"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "<br>"

    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    const-string v1, "</body></html>"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "<html>"

    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "<head>"

    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "<title>"

    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lorg/apache/log4j/HTMLLayout;->title:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "</title>"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "<style type=\"text/css\">"

    .line 90
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "<!--"

    .line 107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "body, table {font-family: arial,sans-serif; font-size: x-small;}"

    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "th {background: #336699; color: #FFFFFF; text-align: left;}"

    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "-->"

    .line 158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    const-string v3, "</style>"

    .line 175
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "</head>"

    .line 192
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    const-string v3, "<body bgcolor=\"#FFFFFF\" topmargin=\"6\" leftmargin=\"6\">"

    .line 209
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    const-string v3, "<hr size=\"1\" noshade>"

    .line 226
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "Log session start time "

    .line 243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v3, Ljava/util/Date;

    .line 248
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, "<br>"

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    const-string v3, "<table cellspacing=\"0\" cellpadding=\"4\" border=\"1\" bordercolor=\"#224466\" width=\"100%\">"

    .line 288
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    const-string v3, "<tr>"

    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    const-string v3, "<th>Time</th>"

    .line 322
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    const-string v3, "<th>Thread</th>"

    .line 339
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    const-string v3, "<th>Level</th>"

    .line 356
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    const-string v3, "<th>Category</th>"

    .line 373
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    iget-boolean v1, p0, Lorg/apache/log4j/HTMLLayout;->locationInfo:Z

    .line 388
    if-eqz v1, :cond_0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    const-string v3, "<th>File:Line</th>"

    .line 394
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    const-string v3, "<th>Message</th>"

    .line 411
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    const-string v3, "</tr>"

    .line 428
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method

.method public getLocationInfo()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/HTMLLayout;->locationInfo:Z

    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/HTMLLayout;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ignoresThrowable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/HTMLLayout;->locationInfo:Z

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/HTMLLayout;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

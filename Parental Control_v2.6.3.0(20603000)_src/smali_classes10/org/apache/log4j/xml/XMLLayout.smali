.class public Lorg/apache/log4j/xml/XMLLayout;
.super Lorg/apache/log4j/Layout;
.source "XMLLayout.java"


# instance fields
.field private final DEFAULT_SIZE:I

.field private final UPPER_LIMIT:I

.field private buf:Ljava/lang/StringBuffer;

.field private locationInfo:Z

.field private properties:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    iput v0, p0, Lorg/apache/log4j/xml/XMLLayout;->DEFAULT_SIZE:I

    .line 8
    const/16 v1, 0x800

    .line 10
    iput v1, p0, Lorg/apache/log4j/xml/XMLLayout;->UPPER_LIMIT:I

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17
    iput-object v1, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/apache/log4j/xml/XMLLayout;->locationInfo:Z

    .line 22
    iput-boolean v0, p0, Lorg/apache/log4j/xml/XMLLayout;->properties:Z

    .line 24
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x800

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    const/16 v1, 0x100

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 19
    iput-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 29
    const-string v1, "<log4j:event logger=\""

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 49
    const-string v1, "\" timestamp=\""

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 56
    iget-wide v3, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 61
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 63
    const-string v1, "\" level=\""

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 87
    const-string v1, "\" thread=\""

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 107
    const-string v1, "\">\r\n"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 114
    const-string v1, "<log4j:message><![CDATA["

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/Transform;->appendEscapingCDATA(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 130
    const-string v1, "]]></log4j:message>\r\n"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 143
    const-string v3, "<log4j:NDC><![CDATA["

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    iget-object v1, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 150
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/Transform;->appendEscapingCDATA(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 155
    const-string v1, "]]></log4j:NDC>\r\n"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    :cond_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 166
    iget-object v1, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 168
    const-string v3, "<log4j:throwable><![CDATA["

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    move v1, v2

    .line 174
    :goto_1
    array-length v3, v0

    .line 175
    if-lt v1, v3, :cond_2

    .line 177
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 179
    const-string v1, "]]></log4j:throwable>\r\n"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 187
    aget-object v4, v0, v1

    .line 189
    invoke-static {v3, v4}, Lorg/apache/log4j/helpers/Transform;->appendEscapingCDATA(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 194
    const-string v4, "\r\n"

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lorg/apache/log4j/xml/XMLLayout;->locationInfo:Z

    .line 204
    const-string v1, "\"/>\r\n"

    .line 206
    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 211
    move-result-object v0

    .line 212
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 214
    const-string v4, "<log4j:locationInfo class=\""

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 221
    invoke-virtual {v0}, Lorg/apache/log4j/spi/LocationInfo;->getClassName()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 234
    const-string v4, "\" method=\""

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 241
    invoke-virtual {v0}, Lorg/apache/log4j/spi/LocationInfo;->getMethodName()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 254
    const-string v4, "\" file=\""

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {v0}, Lorg/apache/log4j/spi/LocationInfo;->getFileName()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 274
    const-string v4, "\" line=\""

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v0}, Lorg/apache/log4j/spi/LocationInfo;->getLineNumber()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    iget-object v0, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    :cond_4
    iget-boolean v0, p0, Lorg/apache/log4j/xml/XMLLayout;->properties:Z

    .line 295
    if-eqz v0, :cond_7

    .line 297
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getPropertyKeySet()Ljava/util/Set;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 304
    move-result v3

    .line 305
    if-lez v3, :cond_7

    .line 307
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 309
    const-string v4, "<log4j:properties>\r\n"

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 321
    :goto_3
    array-length v3, v0

    .line 322
    if-lt v2, v3, :cond_5

    .line 324
    iget-object p1, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 326
    const-string v0, "</log4j:properties>\r\n"

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    goto :goto_4

    .line 332
    :cond_5
    aget-object v3, v0, v2

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {p1, v3}, Lorg/apache/log4j/spi/LoggingEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_6

    .line 344
    iget-object v5, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 346
    const-string v6, "<log4j:data name=\""

    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    iget-object v5, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 353
    invoke-static {v3}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 362
    const-string v5, "\" value=\""

    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 369
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Lorg/apache/log4j/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    iget-object v3, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 387
    goto :goto_3

    .line 388
    :cond_7
    :goto_4
    iget-object p1, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 390
    const-string v0, "</log4j:event>\r\n\r\n"

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    iget-object p1, p0, Lorg/apache/log4j/xml/XMLLayout;->buf:Ljava/lang/StringBuffer;

    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    return-object p1
.end method

.method public getLocationInfo()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/xml/XMLLayout;->locationInfo:Z

    .line 3
    return v0
.end method

.method public getProperties()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/xml/XMLLayout;->properties:Z

    .line 3
    return v0
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
    iput-boolean p1, p0, Lorg/apache/log4j/xml/XMLLayout;->locationInfo:Z

    .line 3
    return-void
.end method

.method public setProperties(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/xml/XMLLayout;->properties:Z

    .line 3
    return-void
.end method

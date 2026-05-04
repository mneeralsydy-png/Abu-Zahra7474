.class public Lorg/apache/log4j/helpers/RelativeTimeDateFormat;
.super Ljava/text/DateFormat;
.source "RelativeTimeDateFormat.java"


# static fields
.field private static final serialVersionUID:J = 0x61eb10b423babbd0L


# instance fields
.field protected final startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/apache/log4j/helpers/RelativeTimeDateFormat;->startTime:J

    .line 10
    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/apache/log4j/helpers/RelativeTimeDateFormat;->startTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 11
    return-object p2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

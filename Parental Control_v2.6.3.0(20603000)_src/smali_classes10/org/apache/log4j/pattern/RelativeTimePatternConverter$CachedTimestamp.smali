.class final Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;
.super Ljava/lang/Object;
.source "RelativeTimePatternConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/RelativeTimePatternConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CachedTimestamp"
.end annotation


# instance fields
.field private final formatted:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;->timestamp:J

    .line 6
    iput-object p3, p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;->formatted:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public format(JLjava/lang/StringBuffer;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;->timestamp:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;->formatted:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

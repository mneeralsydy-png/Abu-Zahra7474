.class public Lorg/apache/log4j/net/SyslogAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SyslogAppender.java"


# static fields
.field protected static final FACILITY_OI:I = 0x1

.field public static final LOG_AUTH:I = 0x20

.field public static final LOG_AUTHPRIV:I = 0x50

.field public static final LOG_CRON:I = 0x48

.field public static final LOG_DAEMON:I = 0x18

.field public static final LOG_FTP:I = 0x58

.field public static final LOG_KERN:I = 0x0

.field public static final LOG_LOCAL0:I = 0x80

.field public static final LOG_LOCAL1:I = 0x88

.field public static final LOG_LOCAL2:I = 0x90

.field public static final LOG_LOCAL3:I = 0x98

.field public static final LOG_LOCAL4:I = 0xa0

.field public static final LOG_LOCAL5:I = 0xa8

.field public static final LOG_LOCAL6:I = 0xb0

.field public static final LOG_LOCAL7:I = 0xb8

.field public static final LOG_LPR:I = 0x30

.field public static final LOG_MAIL:I = 0x10

.field public static final LOG_NEWS:I = 0x38

.field public static final LOG_SYSLOG:I = 0x28

.field public static final LOG_USER:I = 0x8

.field public static final LOG_UUCP:I = 0x40

.field protected static final SYSLOG_HOST_OI:I

.field static final TAB:Ljava/lang/String;


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field facilityPrinting:Z

.field facilityStr:Ljava/lang/String;

.field private header:Z

.field private layoutHeaderChecked:Z

.field private localHostname:Ljava/lang/String;

.field sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

.field syslogFacility:I

.field syslogHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "    "

    sput-object v0, Lorg/apache/log4j/net/SyslogAppender;->TAB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd HH:mm:ss "

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 6
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    .line 7
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->initSyslogFacilityStr()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;I)V
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 11
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd HH:mm:ss "

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 13
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    .line 14
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 15
    iput p2, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 16
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->initSyslogFacilityStr()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p3}, Lorg/apache/log4j/net/SyslogAppender;-><init>(Lorg/apache/log4j/Layout;I)V

    .line 18
    invoke-virtual {p0, p2}, Lorg/apache/log4j/net/SyslogAppender;->setSyslogHost(Ljava/lang/String;)V

    return-void
.end method

.method public static getFacility(Ljava/lang/String;)I
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    :cond_0
    const-string v0, "KERN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    const-string v0, "USER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    return p0

    .line 4
    :cond_2
    const-string v0, "MAIL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x10

    return p0

    .line 5
    :cond_3
    const-string v0, "DAEMON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x18

    return p0

    .line 6
    :cond_4
    const-string v0, "AUTH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x20

    return p0

    .line 7
    :cond_5
    const-string v0, "SYSLOG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x28

    return p0

    .line 8
    :cond_6
    const-string v0, "LPR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x30

    return p0

    .line 9
    :cond_7
    const-string v0, "NEWS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x38

    return p0

    .line 10
    :cond_8
    const-string v0, "UUCP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x40

    return p0

    .line 11
    :cond_9
    const-string v0, "CRON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x48

    return p0

    .line 12
    :cond_a
    const-string v0, "AUTHPRIV"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x50

    return p0

    .line 13
    :cond_b
    const-string v0, "FTP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x58

    return p0

    .line 14
    :cond_c
    const-string v0, "LOCAL0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x80

    return p0

    .line 15
    :cond_d
    const-string v0, "LOCAL1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x88

    return p0

    .line 16
    :cond_e
    const-string v0, "LOCAL2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x90

    return p0

    .line 17
    :cond_f
    const-string v0, "LOCAL3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x98

    return p0

    .line 18
    :cond_10
    const-string v0, "LOCAL4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0xa0

    return p0

    .line 19
    :cond_11
    const-string v0, "LOCAL5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0xa8

    return p0

    .line 20
    :cond_12
    const-string v0, "LOCAL6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0xb0

    return p0

    .line 21
    :cond_13
    const-string v0, "LOCAL7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0xb8

    return p0

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public static getFacilityString(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "local7"

    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "local6"

    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "local5"

    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "local4"

    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "local3"

    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "local2"

    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "local1"

    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "local0"

    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "ftp"

    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "authpriv"

    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "cron"

    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "uucp"

    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "news"

    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "lpr"

    .line 47
    return-object p0

    .line 48
    :sswitch_e
    const-string p0, "syslog"

    .line 50
    return-object p0

    .line 51
    :sswitch_f
    const-string p0, "auth"

    .line 53
    return-object p0

    .line 54
    :sswitch_10
    const-string p0, "daemon"

    .line 56
    return-object p0

    .line 57
    :sswitch_11
    const-string p0, "mail"

    .line 59
    return-object p0

    .line 60
    :sswitch_12
    const-string p0, "user"

    .line 62
    return-object p0

    .line 63
    :sswitch_13
    const-string p0, "kern"

    .line 65
    return-object p0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xb8 -> :sswitch_0
    .end sparse-switch
.end method

.method private getLocalHostname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->localHostname:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->localHostname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "UNKNOWN_HOST"

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->localHostname:Ljava/lang/String;

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->localHostname:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method private getPacketHeader(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 9
    new-instance v2, Ljava/util/Date;

    .line 11
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x30

    .line 28
    const/16 v2, 0x20

    .line 30
    if-ne p2, v1, :cond_0

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 35
    :cond_0
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->getLocalHostname()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, ""

    .line 52
    return-object p1
.end method

.method private initSyslogFacilityStr()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/net/SyslogAppender;->getFacilityString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\""

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v2, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\" is an unknown syslog facility. Defaulting to \"USER\"."

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    const/16 v0, 0x8

    .line 39
    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 41
    const-string v0, "user:"

    .line 43
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, ":"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    .line 58
    :goto_0
    return-void
.end method

.method private sendLayoutMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/net/SyslogAppender;->getPacketHeader(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {v0, v1}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->setLevel(I)V

    .line 55
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 57
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    .line 60
    :cond_3
    return-void
.end method

.method private splitPacket(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/16 v1, 0x3fb

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    iget-object p1, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 12
    invoke-virtual {p1, p2}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 31
    add-int/2addr v1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "..."

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, Lorg/apache/log4j/net/SyslogAppender;->splitPacket(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/net/SyslogAppender;->splitPacket(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->getLocalHostname()Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 20
    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/apache/log4j/net/SyslogAppender;->sendLayoutMessage(Ljava/lang/String;)V

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    .line 30
    return-void
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/log4j/AppenderSkeleton;->isAsSevereAsThreshold(Lorg/apache/log4j/Priority;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "No syslog host is set for SyslogAppedender named \""

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\"."

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 60
    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lorg/apache/log4j/net/SyslogAppender;->sendLayoutMessage(Ljava/lang/String;)V

    .line 67
    :cond_2
    iput-boolean v1, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    .line 69
    :cond_3
    iget-wide v2, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    .line 71
    invoke-direct {p0, v2, v3}, Lorg/apache/log4j/net/SyslogAppender;->getPacketHeader(J)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 77
    if-nez v2, :cond_4

    .line 79
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMessage()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v2, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :goto_0
    iget-boolean v3, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 94
    if-nez v3, :cond_5

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_7

    .line 102
    :cond_5
    new-instance v3, Ljava/lang/StringBuffer;

    .line 104
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 107
    iget-boolean v4, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 109
    if-eqz v4, :cond_6

    .line 111
    iget-object v4, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    :cond_7
    iget-object v3, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 125
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lorg/apache/log4j/Priority;->getSyslogEquivalent()I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->setLevel(I)V

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v3

    .line 140
    const/16 v4, 0x100

    .line 142
    if-le v3, v4, :cond_8

    .line 144
    invoke-direct {p0, v0, v2}, Lorg/apache/log4j/net/SyslogAppender;->splitPacket(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v3, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 150
    invoke-virtual {v3, v2}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    .line 153
    :goto_1
    iget-object v2, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 155
    if-eqz v2, :cond_9

    .line 157
    invoke-virtual {v2}, Lorg/apache/log4j/Layout;->ignoresThrowable()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 163
    :cond_9
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_c

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_2
    array-length v3, p1

    .line 171
    if-lt v2, v3, :cond_a

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    aget-object v3, p1, v2

    .line 176
    const-string v4, "\t"

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 184
    iget-object v3, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v5, "    "

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    aget-object v5, p1, v2

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    iget-object v3, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    aget-object v5, p1, v2

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    .line 240
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_c
    :goto_4
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 5
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lorg/apache/log4j/Layout;->getFooter()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 26
    invoke-virtual {v1}, Lorg/apache/log4j/Layout;->getFooter()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lorg/apache/log4j/net/SyslogAppender;->sendLayoutMessage(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 38
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 41
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :try_start_2
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 54
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_1
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
.end method

.method public getFacility()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    invoke-static {v0}, Lorg/apache/log4j/net/SyslogAppender;->getFacilityString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFacilityPrinting()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 3
    return v0
.end method

.method public final getHeader()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    .line 3
    return v0
.end method

.method public getSyslogHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogHost:Ljava/lang/String;

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

.method public setFacility(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/apache/log4j/net/SyslogAppender;->getFacility(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "["

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "] is an unknown syslog facility. Defaulting to [USER]."

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    const/16 p1, 0x8

    .line 39
    iput p1, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 41
    :cond_1
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->initSyslogFacilityStr()V

    .line 44
    iget-object p1, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 50
    invoke-virtual {p1, v0}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->setSyslogFacility(I)V

    .line 53
    :cond_2
    return-void
.end method

.method public setFacilityPrinting(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 3
    return-void
.end method

.method public final setHeader(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    .line 3
    return-void
.end method

.method public setSyslogHost(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 3
    new-instance v1, Lorg/apache/log4j/helpers/SyslogWriter;

    .line 5
    invoke-direct {v1, p1}, Lorg/apache/log4j/helpers/SyslogWriter;-><init>(Ljava/lang/String;)V

    .line 8
    iget v2, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 10
    iget-object v3, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/SyslogQuietWriter;-><init>(Ljava/io/Writer;ILorg/apache/log4j/spi/ErrorHandler;)V

    .line 15
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 17
    iput-object p1, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogHost:Ljava/lang/String;

    .line 19
    return-void
.end method

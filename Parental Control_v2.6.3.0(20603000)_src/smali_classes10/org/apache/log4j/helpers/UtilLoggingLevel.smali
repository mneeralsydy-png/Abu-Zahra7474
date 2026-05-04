.class public Lorg/apache/log4j/helpers/UtilLoggingLevel;
.super Lorg/apache/log4j/Level;
.source "UtilLoggingLevel.java"


# static fields
.field public static final CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final CONFIG_INT:I = 0x36b0

.field public static final FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final FINER_INT:I = 0x2ee0

.field public static final FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final FINEST_INT:I = 0x2af8

.field public static final FINE_INT:I = 0x32c8

.field public static final INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final SEVERE_INT:I = 0x55f0

.field public static final UNKNOWN_INT:I = 0x2710

.field public static final WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final WARNING_INT:I = 0x5208

.field private static final serialVersionUID:J = 0xc9e7c96f753c6b3L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 3
    const-string v1, "SEVERE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x55f0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    .line 11
    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 13
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 15
    const-string v1, "WARNING"

    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v3, 0x5208

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    .line 23
    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 25
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 27
    const-string v1, "INFO"

    .line 29
    const/4 v2, 0x5

    .line 30
    const/16 v3, 0x4e20

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    .line 35
    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 37
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 39
    const-string v1, "CONFIG"

    .line 41
    const/4 v2, 0x6

    .line 42
    const/16 v3, 0x36b0

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    .line 47
    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 49
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 51
    const-string v1, "FINE"

    .line 53
    const/4 v2, 0x7

    .line 54
    const/16 v3, 0x32c8

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    .line 59
    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 61
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 63
    const-string v1, "FINER"

    .line 65
    const/16 v2, 0x8

    .line 67
    const/16 v3, 0x2ee0

    .line 69
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    .line 72
    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 74
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 76
    const-string v1, "FINEST"

    .line 78
    const/16 v2, 0x9

    .line 80
    const/16 v3, 0x2af8

    .line 82
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    .line 85
    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 87
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getAllPossibleLevels()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-object v0
.end method

.method public static toLevel(I)Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    invoke-static {p0, v0}, Lorg/apache/log4j/helpers/UtilLoggingLevel;->toLevel(ILorg/apache/log4j/helpers/UtilLoggingLevel;)Lorg/apache/log4j/helpers/UtilLoggingLevel;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;)Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lorg/apache/log4j/helpers/UtilLoggingLevel;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    if-nez p0, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string v0, "SEVERE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 13
    :cond_1
    const-string v0, "WARNING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 15
    :cond_2
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 17
    :cond_3
    const-string v0, "CONFI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 19
    :cond_4
    const-string v0, "FINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 21
    :cond_5
    const-string v0, "FINER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 23
    :cond_6
    const-string v0, "FINEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static toLevel(ILorg/apache/log4j/helpers/UtilLoggingLevel;)Lorg/apache/log4j/helpers/UtilLoggingLevel;
    .locals 1

    .prologue
    const/16 v0, 0x2af8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2ee0

    if-eq p0, v0, :cond_5

    const/16 v0, 0x32c8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x36b0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5208

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55f0

    if-eq p0, v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0
.end method

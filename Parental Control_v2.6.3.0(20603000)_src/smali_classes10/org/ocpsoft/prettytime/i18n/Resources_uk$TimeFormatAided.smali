.class Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;
.super Ljava/lang/Object;
.source "Resources_uk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeFormatAided"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;->a:[Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Wrong plural forms number for slavic language!"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method private e(ZZJLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    const-wide/16 v0, 0xa

    .line 3
    rem-long v2, p3, v0

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    cmp-long v4, v2, v4

    .line 9
    const-wide/16 v5, 0x64

    .line 11
    if-nez v4, :cond_0

    .line 13
    rem-long v7, p3, v5

    .line 15
    const-wide/16 v9, 0xb

    .line 17
    cmp-long v4, v7, v9

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v7, 0x2

    .line 25
    cmp-long v4, v2, v7

    .line 27
    if-ltz v4, :cond_2

    .line 29
    const-wide/16 v7, 0x4

    .line 31
    cmp-long v2, v2, v7

    .line 33
    if-gtz v2, :cond_2

    .line 35
    rem-long v2, p3, v5

    .line 37
    cmp-long v0, v2, v0

    .line 39
    if-ltz v0, :cond_1

    .line 41
    const-wide/16 v0, 0x14

    .line 43
    cmp-long v0, v2, v0

    .line 45
    if-ltz v0, :cond_2

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    if-gt v0, v1, :cond_5

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    if-eqz p2, :cond_3

    .line 60
    const-string v2, "\u0447\u0435\u0440\u0435\u0437 "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    move-object/from16 v2, p5

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v2, 0x20

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    move-object v2, p0

    .line 76
    iget-object v3, v2, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;->a:[Ljava/lang/String;

    .line 78
    aget-object v0, v3, v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    const-string v0, " \u0442\u043e\u043c\u0443"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v2, p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v1, "Wrong plural index was calculated somehow for slavic language"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 4
    move-result v1

    .line 5
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x32

    .line 11
    invoke-interface {p1, v0}, Lorg/ocpsoft/prettytime/Duration;->d(I)J

    .line 14
    move-result-wide v3

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;->e(ZZJLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-interface {p1, v0}, Lorg/ocpsoft/prettytime/Duration;->d(I)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 4
    move-result v1

    .line 5
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->f()J

    .line 12
    move-result-wide v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;->e(ZZJLjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->f()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

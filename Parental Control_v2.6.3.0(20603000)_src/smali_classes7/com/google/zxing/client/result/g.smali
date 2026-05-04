.class public final Lcom/google/zxing/client/result/g;
.super Lcom/google/zxing/client/result/q;
.source "CalendarParsedResult.java"


# static fields
.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:[J

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private final e:J

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:D

.field private final l:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9142"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/g;->m:Ljava/util/regex/Pattern;

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [J

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lcom/google/zxing/client/result/g;->n:[J

    .line 17
    const-string v0, "\u9143"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/zxing/client/result/g;->o:Ljava/util/regex/Pattern;

    .line 25
    return-void

    .line 12
    nop

    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, Lcom/google/zxing/client/result/r;->CALENDAR:Lcom/google/zxing/client/result/r;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 7
    move-object v0, p1

    .line 8
    iput-object v0, v1, Lcom/google/zxing/client/result/g;->b:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/result/g;->s(Ljava/lang/String;)J

    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lcom/google/zxing/client/result/g;->c:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez p3, :cond_1

    .line 18
    invoke-static {p4}, Lcom/google/zxing/client/result/g;->u(Ljava/lang/CharSequence;)J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    cmp-long v0, v4, v6

    .line 26
    if-gez v0, :cond_0

    .line 28
    const-wide/16 v2, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-long/2addr v2, v4

    .line 32
    :goto_0
    iput-wide v2, v1, Lcom/google/zxing/client/result/g;->e:J

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/google/zxing/client/result/g;->s(Ljava/lang/String;)J

    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lcom/google/zxing/client/result/g;->e:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    const/16 v4, 0x8

    .line 49
    if-ne v0, v4, :cond_2

    .line 51
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_2
    iput-boolean v0, v1, Lcom/google/zxing/client/result/g;->d:Z

    .line 56
    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v4, :cond_3

    .line 64
    move v2, v3

    .line 65
    :cond_3
    iput-boolean v2, v1, Lcom/google/zxing/client/result/g;->f:Z

    .line 67
    move-object v0, p5

    .line 68
    iput-object v0, v1, Lcom/google/zxing/client/result/g;->g:Ljava/lang/String;

    .line 70
    move-object v0, p6

    .line 71
    iput-object v0, v1, Lcom/google/zxing/client/result/g;->h:Ljava/lang/String;

    .line 73
    move-object v0, p7

    .line 74
    iput-object v0, v1, Lcom/google/zxing/client/result/g;->i:[Ljava/lang/String;

    .line 76
    move-object/from16 v0, p8

    .line 78
    iput-object v0, v1, Lcom/google/zxing/client/result/g;->j:Ljava/lang/String;

    .line 80
    move-wide/from16 v2, p9

    .line 82
    iput-wide v2, v1, Lcom/google/zxing/client/result/g;->k:D

    .line 84
    move-wide/from16 v2, p11

    .line 86
    iput-wide v2, v1, Lcom/google/zxing/client/result/g;->l:D

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v2
.end method

.method private static e(ZJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static s(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/g;->o:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    const-string v1, "\u9144"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    const-string v1, "\u9145"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x10

    .line 55
    if-ne v0, v2, :cond_1

    .line 57
    const/16 v0, 0xf

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x5a

    .line 65
    if-ne v3, v4, :cond_1

    .line 67
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/google/zxing/client/result/g;->t(Ljava/lang/String;)J

    .line 74
    move-result-wide v3

    .line 75
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 77
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    add-long/2addr v3, v0

    .line 86
    new-instance v0, Ljava/util/Date;

    .line 88
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 91
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 94
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    move-result p0

    .line 98
    int-to-long v0, p0

    .line 99
    add-long/2addr v3, v0

    .line 100
    return-wide v3

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/client/result/g;->t(Ljava/lang/String;)J

    .line 104
    move-result-wide v0

    .line 105
    return-wide v0

    .line 106
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 108
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 111
    throw v0
.end method

.method private static t(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "\u9146"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private static u(Ljava/lang/CharSequence;)J
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget-object v2, Lcom/google/zxing/client/result/g;->m:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    sget-object v3, Lcom/google/zxing/client/result/g;->n:[J

    .line 24
    array-length v4, v3

    .line 25
    if-ge v2, v4, :cond_3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 29
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    aget-wide v2, v3, v2

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    mul-long/2addr v2, v5

    .line 43
    add-long/2addr v2, v0

    .line 44
    move-wide v0, v2

    .line 45
    :cond_2
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-boolean v1, p0, Lcom/google/zxing/client/result/g;->d:Z

    .line 15
    iget-wide v2, p0, Lcom/google/zxing/client/result/g;->c:J

    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/g;->e(ZJ)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    iget-boolean v1, p0, Lcom/google/zxing/client/result/g;->f:Z

    .line 26
    iget-wide v2, p0, Lcom/google/zxing/client/result/g;->e:J

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/g;->e(ZJ)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->g:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->h:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->i:[Ljava/lang/String;

    .line 47
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->j:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/g;->i:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/g;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/g;->e:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 13
    iget-wide v1, p0, Lcom/google/zxing/client/result/g;->e:J

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/g;->e:J

    .line 3
    return-wide v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/g;->k:D

    .line 3
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/g;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/g;->l:D

    .line 3
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/g;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Date;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-wide v1, p0, Lcom/google/zxing/client/result/g;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/g;->c:J

    .line 3
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/client/result/g;->f:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/client/result/g;->d:Z

    .line 3
    return v0
.end method

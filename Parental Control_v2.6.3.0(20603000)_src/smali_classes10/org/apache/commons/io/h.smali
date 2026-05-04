.class public Lorg/apache/commons/io/h;
.super Ljava/lang/Object;
.source "FileSystemUtils.java"


# static fields
.field private static final a:Lorg/apache/commons/io/h;

.field private static final b:I = -0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/h;->a:Lorg/apache/commons/io/h;

    .line 8
    const-string v0, "df"

    .line 10
    const/4 v1, -0x1

    .line 11
    :try_start_0
    const-string v2, "os.name"

    .line 13
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_7

    .line 19
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "windows"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    if-eq v3, v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    const-string v3, "linux"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    if-ne v3, v1, :cond_6

    .line 44
    const-string v3, "mpe/ix"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 50
    if-ne v3, v1, :cond_6

    .line 52
    const-string v3, "freebsd"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-ne v3, v1, :cond_6

    .line 60
    const-string v3, "irix"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    if-ne v3, v1, :cond_6

    .line 68
    const-string v3, "digital unix"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    if-ne v3, v1, :cond_6

    .line 76
    const-string v3, "unix"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    move-result v3

    .line 82
    if-ne v3, v1, :cond_6

    .line 84
    const-string v3, "mac os x"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    if-eq v3, v1, :cond_1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v3, "sun os"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x3

    .line 100
    if-ne v3, v1, :cond_5

    .line 102
    const-string v3, "sunos"

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    if-ne v3, v1, :cond_5

    .line 110
    const-string v3, "solaris"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    move-result v3

    .line 116
    if-eq v3, v1, :cond_2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v3, "hp-ux"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    move-result v3

    .line 125
    if-ne v3, v1, :cond_4

    .line 127
    const-string v3, "aix"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 132
    move-result v2

    .line 133
    if-eq v2, v1, :cond_3

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_0
    move v1, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_1
    const-string v0, "/usr/xpg4/bin/df"

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    :goto_2
    const/4 v1, 0x2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 147
    const-string v3, "os.name not found"

    .line 149
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    :goto_3
    sput v1, Lorg/apache/commons/io/h;->g:I

    .line 155
    sput-object v0, Lorg/apache/commons/io/h;->h:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/io/h;->a:Lorg/apache/commons/io/h;

    .line 3
    sget v2, Lorg/apache/commons/io/h;->g:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 8
    move-object v1, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/h;->f(Ljava/lang/String;IZJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/io/h;->c(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static c(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/h;->e(Ljava/lang/String;J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/h;->e(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static e(Ljava/lang/String;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/io/h;->a:Lorg/apache/commons/io/h;

    .line 3
    sget v2, Lorg/apache/commons/io/h;->g:I

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/h;->f(Ljava/lang/String;IZJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method


# virtual methods
.method f(Ljava/lang/String;IZJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-eqz p2, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p3

    .line 18
    move-wide v5, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/io/h;->g(Ljava/lang/String;ZZJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "Exception caught when determining operating system"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p3

    .line 36
    move-wide v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/h;->g(Ljava/lang/String;ZZJ)J

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p4, p5}, Lorg/apache/commons/io/h;->h(Ljava/lang/String;J)J

    .line 45
    move-result-wide p1

    .line 46
    if-eqz p3, :cond_3

    .line 48
    const-wide/16 p3, 0x400

    .line 50
    div-long/2addr p1, p3

    .line 51
    :cond_3
    return-wide p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "Unsupported operating system"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "Path must not be empty"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method g(Ljava/lang/String;ZZJ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const-string p2, "-k"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "-"

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    const-string p3, "P"

    .line 18
    invoke-static {p2, p3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-le p3, v3, :cond_2

    .line 32
    new-array p3, v1, [Ljava/lang/String;

    .line 34
    sget-object v4, Lorg/apache/commons/io/h;->h:Ljava/lang/String;

    .line 36
    aput-object v4, p3, v0

    .line 38
    aput-object p2, p3, v3

    .line 40
    aput-object p1, p3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-array p3, v2, [Ljava/lang/String;

    .line 45
    sget-object p2, Lorg/apache/commons/io/h;->h:Ljava/lang/String;

    .line 47
    aput-object p2, p3, v0

    .line 49
    aput-object p1, p3, v3

    .line 51
    :goto_1
    invoke-virtual {p0, p3, v1, p4, p5}, Lorg/apache/commons/io/h;->l([Ljava/lang/String;IJ)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    move-result p3

    .line 59
    const-string p4, "Command line \'"

    .line 61
    if-lt p3, v2, :cond_5

    .line 63
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 69
    new-instance p5, Ljava/util/StringTokenizer;

    .line 71
    const-string v0, " "

    .line 73
    invoke-direct {p5, p3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->countTokens()I

    .line 79
    move-result p3

    .line 80
    const/4 v4, 0x4

    .line 81
    if-ge p3, v4, :cond_4

    .line 83
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->countTokens()I

    .line 86
    move-result p3

    .line 87
    if-ne p3, v3, :cond_3

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    move-result p3

    .line 93
    if-lt p3, v1, :cond_3

    .line 95
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 101
    new-instance p5, Ljava/util/StringTokenizer;

    .line 103
    invoke-direct {p5, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    sget-object p4, Lorg/apache/commons/io/h;->h:Ljava/lang/String;

    .line 116
    const-string p5, "\' did not return data as expected for path \'"

    .line 118
    const-string v0, "\'- check path is valid"

    .line 120
    invoke-static {p3, p4, p5, p1, v0}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2

    .line 128
    :cond_4
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 131
    :goto_2
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 134
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 137
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/io/h;->j(Ljava/lang/String;Ljava/lang/String;)J

    .line 144
    move-result-wide p1

    .line 145
    return-wide p1

    .line 146
    :cond_5
    new-instance p3, Ljava/io/IOException;

    .line 148
    new-instance p5, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    sget-object p4, Lorg/apache/commons/io/h;->h:Ljava/lang/String;

    .line 155
    const-string v0, "\' did not return info as expected for path \'"

    .line 157
    const-string v1, "\'- response was "

    .line 159
    invoke-static {p5, p4, v0, p1, v1}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p3

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    const-string p2, "Path must not be empty"

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method

.method h(Ljava/lang/String;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/commons/io/j;->B(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const-string v0, "\""

    .line 22
    invoke-static {v0, p1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    const-string v0, "dir /a /-c "

    .line 28
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "cmd.exe"

    .line 34
    const-string v2, "/C"

    .line 36
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7fffffff

    .line 43
    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/apache/commons/io/h;->l([Ljava/lang/String;IJ)Ljava/util/List;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p3

    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 53
    :goto_0
    if-ltz p3, :cond_2

    .line 55
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 67
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/io/h;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 70
    move-result-wide p1

    .line 71
    return-wide p1

    .line 72
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 77
    const-string p3, "Command line \'dir /-c\' did not return any info for path \'"

    .line 79
    const-string v0, "\'"

    .line 81
    invoke-static {p3, p1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
.end method

.method i([Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method j(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\'- check path is valid"

    .line 3
    const-string v1, "\' did not find free space in response for path \'"

    .line 5
    const-string v2, "Command line \'"

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    cmp-long p1, v3, v5

    .line 15
    if-ltz p1, :cond_0

    .line 17
    return-wide v3

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v4, Lorg/apache/commons/io/h;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v1, Lorg/apache/commons/io/IOExceptionWithCause;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v2, Lorg/apache/commons/io/h;->h:Ljava/lang/String;

    .line 57
    const-string v4, "\' did not return numeric data as expected for path \'"

    .line 59
    invoke-static {v3, v2, v4, p2, v0}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v1, p2, p1}, Lorg/apache/commons/io/IOExceptionWithCause;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v1
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    const/16 v3, 0x2e

    .line 29
    const/16 v4, 0x2c

    .line 31
    if-ltz v0, :cond_3

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 43
    if-eq v5, v4, :cond_2

    .line 45
    if-eq v5, v3, :cond_2

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v1

    .line 54
    :goto_2
    if-ltz v0, :cond_7

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result p1

    .line 69
    if-ge v1, p1, :cond_6

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 74
    move-result p1

    .line 75
    if-eq p1, v4, :cond_4

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 80
    move-result p1

    .line 81
    if-ne p1, v3, :cond_5

    .line 83
    :cond_4
    add-int/lit8 p1, v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 88
    move v1, p1

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/h;->j(Ljava/lang/String;Ljava/lang/String;)J

    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 103
    const-string v0, "Command line \'dir /-c\' did not return valid info for path \'"

    .line 105
    const-string v1, "\'"

    .line 107
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method l([Ljava/lang/String;IJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p3, p4}, Lorg/apache/commons/io/o;->a(J)Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/h;->i([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 20
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 28
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :try_start_4
    new-instance v7, Ljava/io/BufferedReader;

    .line 31
    new-instance v8, Ljava/io/InputStreamReader;

    .line 33
    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v8

    .line 49
    if-ge v8, p2, :cond_0

    .line 51
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :goto_1
    move-object v1, v4

    .line 71
    goto/16 :goto_8

    .line 73
    :catch_0
    move-exception p2

    .line 74
    :goto_2
    move-object v1, v3

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 80
    invoke-static {v2}, Lorg/apache/commons/io/o;->c(Ljava/lang/Thread;)V

    .line 83
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result p2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    if-nez p2, :cond_1

    .line 95
    invoke-static {v4}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 98
    invoke-static {v5}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 101
    invoke-static {v6}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v7}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 107
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 110
    return-object v0

    .line 111
    :cond_1
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "Command line did not return any info for command "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p2

    .line 138
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "Command line returned OS error code \'"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\' for command "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    move-object v7, v1

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception p2

    .line 181
    move-object v7, v1

    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    move-object v6, v1

    .line 185
    :goto_3
    move-object v7, v6

    .line 186
    goto :goto_1

    .line 187
    :catch_2
    move-exception p2

    .line 188
    move-object v6, v1

    .line 189
    :goto_4
    move-object v7, v6

    .line 190
    goto :goto_2

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    move-object v5, v1

    .line 193
    move-object v6, v5

    .line 194
    goto :goto_3

    .line 195
    :catch_3
    move-exception p2

    .line 196
    move-object v5, v1

    .line 197
    :goto_5
    move-object v6, v5

    .line 198
    goto :goto_4

    .line 199
    :catchall_4
    move-exception p1

    .line 200
    move-object v5, v1

    .line 201
    :goto_6
    move-object v6, v5

    .line 202
    move-object v7, v6

    .line 203
    goto :goto_8

    .line 204
    :catch_4
    move-exception p2

    .line 205
    move-object v4, v1

    .line 206
    move-object v5, v4

    .line 207
    goto :goto_5

    .line 208
    :catchall_5
    move-exception p1

    .line 209
    move-object v3, v1

    .line 210
    move-object v5, v3

    .line 211
    goto :goto_6

    .line 212
    :catch_5
    move-exception p2

    .line 213
    move-object v4, v1

    .line 214
    move-object v5, v4

    .line 215
    move-object v6, v5

    .line 216
    move-object v7, v6

    .line 217
    :goto_7
    :try_start_7
    new-instance v0, Lorg/apache/commons/io/IOExceptionWithCause;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v3, "Command line threw an InterruptedException for command "

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string p1, " timeout="

    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/io/IOExceptionWithCause;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 252
    :catchall_6
    move-exception p1

    .line 253
    move-object v3, v1

    .line 254
    goto/16 :goto_1

    .line 256
    :goto_8
    invoke-static {v1}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 259
    invoke-static {v5}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 262
    invoke-static {v6}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 265
    invoke-static {v7}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 268
    if-eqz v3, :cond_3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 273
    :cond_3
    throw p1
.end method

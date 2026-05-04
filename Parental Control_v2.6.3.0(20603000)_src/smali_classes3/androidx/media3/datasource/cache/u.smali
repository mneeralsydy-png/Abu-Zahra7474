.class final Landroidx/media3/datasource/cache/u;
.super Landroidx/media3/datasource/cache/g;
.source "SimpleCacheSpan.java"


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field static final v:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, ".exo"

    sput-object v0, Landroidx/media3/datasource/cache/u;->v:Ljava/lang/String;

    const-string v0, ".v3.exo"

    sput-object v0, Landroidx/media3/datasource/cache/u;->x:Ljava/lang/String;

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/media3/datasource/cache/u;->y:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/datasource/cache/u;->z:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/media3/datasource/cache/u;->A:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 4
    return-void
.end method

.method public static g(Ljava/io/File;JJLandroidx/media3/datasource/cache/k;)Landroidx/media3/datasource/cache/u;
    .locals 13
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".v3.exo"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 16
    move-object v2, p0

    .line 17
    invoke-static {p0, v0}, Landroidx/media3/datasource/cache/u;->m(Ljava/io/File;Landroidx/media3/datasource/cache/k;)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    move-object v12, v1

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    move-object v12, v2

    .line 33
    :goto_0
    sget-object v2, Landroidx/media3/datasource/cache/u;->A:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/k;->j(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 64
    return-object v3

    .line 65
    :cond_3
    const-wide/16 v6, -0x1

    .line 67
    cmp-long v0, p1, v6

    .line 69
    if-nez v0, :cond_4

    .line 71
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 74
    move-result-wide v6

    .line 75
    move-wide v8, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-wide v8, p1

    .line 78
    :goto_1
    const-wide/16 v6, 0x0

    .line 80
    cmp-long v0, v8, v6

    .line 82
    if-nez v0, :cond_5

    .line 84
    return-object v3

    .line 85
    :cond_5
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v6

    .line 97
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    cmp-long v0, p3, v2

    .line 104
    if-nez v0, :cond_6

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v0

    .line 118
    move-wide v10, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-wide/from16 v10, p3

    .line 122
    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/u;

    .line 124
    move-object v4, v0

    .line 125
    invoke-direct/range {v4 .. v12}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 128
    return-object v0
.end method

.method public static h(Ljava/io/File;JLandroidx/media3/datasource/cache/k;)Landroidx/media3/datasource/cache/u;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/datasource/cache/u;->g(Ljava/io/File;JJLandroidx/media3/datasource/cache/k;)Landroidx/media3/datasource/cache/u;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/u;
    .locals 10

    .prologue
    .line 1
    new-instance v9, Landroidx/media3/datasource/cache/u;

    .line 3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16
    return-object v9
.end method

.method public static j(Ljava/lang/String;J)Landroidx/media3/datasource/cache/u;
    .locals 10

    .prologue
    .line 1
    new-instance v9, Landroidx/media3/datasource/cache/u;

    .line 3
    const-wide/16 v4, -0x1

    .line 5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 17
    return-object v9
.end method

.method public static k(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "."

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ".v3.exo"

    .line 24
    invoke-static {v1, p4, p5, p1}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method private static m(Ljava/io/File;Landroidx/media3/datasource/cache/k;)Ljava/io/File;
    .locals 11
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/datasource/cache/u;->z:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/i1;->A2(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Landroidx/media3/datasource/cache/u;->y:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v4

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Ljava/io/File;

    .line 66
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/k;->e(Ljava/lang/String;)I

    .line 69
    move-result v6

    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v7

    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v9

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/media3/datasource/cache/u;->k(Ljava/io/File;IJJ)Ljava/io/File;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 104
    return-object v4

    .line 105
    :cond_3
    return-object p1
.end method


# virtual methods
.method public f(Ljava/io/File;J)Landroidx/media3/datasource/cache/u;
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/g;->f:Z

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 6
    new-instance v0, Landroidx/media3/datasource/cache/u;

    .line 8
    iget-object v2, p0, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 10
    iget-wide v3, p0, Landroidx/media3/datasource/cache/g;->d:J

    .line 12
    iget-wide v5, p0, Landroidx/media3/datasource/cache/g;->e:J

    .line 14
    move-object v1, v0

    .line 15
    move-wide v7, p2

    .line 16
    move-object v9, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 20
    return-object v0
.end method

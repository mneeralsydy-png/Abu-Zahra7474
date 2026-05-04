.class public final Lcom/google/zxing/client/result/f0;
.super Lcom/google/zxing/client/result/u;
.source "VCardResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9112"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/zxing/client/result/f0;->g:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "\u9113"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/zxing/client/result/f0;->h:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "\u9114"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/zxing/client/result/f0;->i:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "\u9115"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/zxing/client/result/f0;->j:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "\u9116"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/zxing/client/result/f0;->k:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "\u9117"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/zxing/client/result/f0;->l:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "\u9118"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/zxing/client/result/f0;->m:Ljava/util/regex/Pattern;

    .line 58
    const-string v0, "\u9119"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/zxing/client/result/f0;->n:Ljava/util/regex/Pattern;

    .line 66
    const-string v0, "\u911a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/zxing/client/result/f0;->o:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "\u911b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/zxing/client/result/f0;->p:Ljava/util/regex/Pattern;

    .line 82
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

.method private static A(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    const/4 v4, 0x1

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    const/16 v6, 0x3d

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v7, "\u911c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v0

    .line 96
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p0, Lcom/google/zxing/client/result/u;->f:[Ljava/lang/String;

    .line 102
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, [Ljava/lang/String;

    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_3
    return-object v0
.end method

.method private static q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0xa

    .line 24
    if-eq v4, v5, :cond_1

    .line 26
    const/16 v6, 0xd

    .line 28
    if-eq v4, v6, :cond_1

    .line 30
    const/16 v7, 0x3d

    .line 32
    if-eq v4, v7, :cond_0

    .line 34
    invoke-static {v2, p1, v1}, Lcom/google/zxing/client/result/f0;->w(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v0, -0x2

    .line 43
    if-ge v3, v4, :cond_1

    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 47
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    if-eq v4, v6, :cond_1

    .line 53
    if-eq v4, v5, :cond_1

    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 57
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v5

    .line 61
    invoke-static {v4}, Lcom/google/zxing/client/result/u;->l(C)I

    .line 64
    move-result v4

    .line 65
    invoke-static {v5}, Lcom/google/zxing/client/result/u;->l(C)I

    .line 68
    move-result v5

    .line 69
    if-ltz v4, :cond_1

    .line 71
    if-ltz v5, :cond_1

    .line 73
    shl-int/lit8 v4, v4, 0x4

    .line 75
    add-int/2addr v4, v5

    .line 76
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2, p1, v1}, Lcom/google/zxing/client/result/f0;->w(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static r(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    const/4 v3, 0x5

    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 29
    move v4, v1

    .line 30
    move v5, v4

    .line 31
    :goto_1
    const/4 v6, 0x4

    .line 32
    if-ge v4, v6, :cond_0

    .line 34
    const/16 v7, 0x3b

    .line 36
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v7

    .line 40
    if-ltz v7, :cond_0

    .line 42
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v3, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    add-int/lit8 v5, v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v3, v4

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const/16 v4, 0x64

    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v3, v4, v2}, Lcom/google/zxing/client/result/f0;->v([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v3, v4, v2}, Lcom/google/zxing/client/result/f0;->v([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v3, v4, v2}, Lcom/google/zxing/client/result/f0;->v([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 78
    invoke-static {v3, v1, v2}, Lcom/google/zxing/client/result/f0;->v([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 81
    invoke-static {v3, v6, v2}, Lcom/google/zxing/client/result/f0;->v([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private static s(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/google/zxing/client/result/f0;->h:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method static t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/f0;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method static u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_16

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    const-string v7, "\u911d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    move-object/from16 v7, p0

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v8, "\u911e"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v6

    .line 42
    if-lez v4, :cond_0

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 46
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_16

    .line 52
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 55
    move-result v4

    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_5

    .line 63
    sget-object v10, Lcom/google/zxing/client/result/f0;->m:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    array-length v10, v6

    .line 70
    move v11, v3

    .line 71
    move v13, v11

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_1
    if-ge v11, v10, :cond_6

    .line 77
    aget-object v2, v6, v11

    .line 79
    if-nez v12, :cond_1

    .line 81
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    :cond_1
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v3, Lcom/google/zxing/client/result/f0;->l:Ljava/util/regex/Pattern;

    .line 91
    invoke-virtual {v3, v2, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    array-length v3, v2

    .line 96
    if-le v3, v9, :cond_4

    .line 98
    const/4 v3, 0x0

    .line 99
    aget-object v8, v2, v3

    .line 101
    aget-object v2, v2, v9

    .line 103
    const-string v3, "\u911f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    const-string v3, "\u9120"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 119
    move v13, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v3, "\u9121"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 129
    move-object v14, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v3, "\u9122"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 139
    move-object v15, v2

    .line 140
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v8, 0x2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :cond_6
    move v2, v4

    .line 150
    :goto_3
    const/16 v3, 0xa

    .line 152
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 155
    move-result v2

    .line 156
    if-ltz v2, :cond_b

    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 161
    move-result v3

    .line 162
    sub-int/2addr v3, v9

    .line 163
    if-ge v2, v3, :cond_8

    .line 165
    add-int/lit8 v3, v2, 0x1

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v6

    .line 171
    const/16 v8, 0x20

    .line 173
    if-eq v6, v8, :cond_7

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v3

    .line 179
    const/16 v6, 0x9

    .line 181
    if-ne v3, v6, :cond_8

    .line 183
    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    if-eqz v13, :cond_b

    .line 188
    const/16 v3, 0x3d

    .line 190
    if-lez v2, :cond_9

    .line 192
    add-int/lit8 v6, v2, -0x1

    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v6

    .line 198
    if-eq v6, v3, :cond_a

    .line 200
    :cond_9
    const/4 v6, 0x2

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const/4 v6, 0x2

    .line 203
    goto :goto_5

    .line 204
    :goto_4
    if-lt v2, v6, :cond_b

    .line 206
    add-int/lit8 v8, v2, -0x2

    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v8

    .line 212
    if-ne v8, v3, :cond_b

    .line 214
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    if-gez v2, :cond_c

    .line 219
    move v4, v1

    .line 220
    const/4 v3, 0x0

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_c
    if-le v2, v4, :cond_15

    .line 225
    if-nez v5, :cond_d

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    move-object v5, v3

    .line 233
    :cond_d
    if-lez v2, :cond_e

    .line 235
    add-int/lit8 v3, v2, -0x1

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v3

    .line 241
    const/16 v6, 0xd

    .line 243
    if-ne v3, v6, :cond_e

    .line 245
    add-int/lit8 v2, v2, -0x1

    .line 247
    :cond_e
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    if-eqz p2, :cond_f

    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    :cond_f
    const-string v4, "\u9123"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    if-eqz v13, :cond_10

    .line 261
    invoke-static {v3, v14}, Lcom/google/zxing/client/result/f0;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    if-eqz p3, :cond_12

    .line 267
    sget-object v6, Lcom/google/zxing/client/result/f0;->n:Ljava/util/regex/Pattern;

    .line 269
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    goto :goto_6

    .line 282
    :cond_10
    if-eqz p3, :cond_11

    .line 284
    sget-object v6, Lcom/google/zxing/client/result/f0;->n:Ljava/util/regex/Pattern;

    .line 286
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    :cond_11
    sget-object v6, Lcom/google/zxing/client/result/f0;->i:Ljava/util/regex/Pattern;

    .line 300
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    move-result-object v3

    .line 304
    const-string v6, ""

    .line 306
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    sget-object v6, Lcom/google/zxing/client/result/f0;->j:Ljava/util/regex/Pattern;

    .line 312
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Lcom/google/zxing/client/result/f0;->k:Ljava/util/regex/Pattern;

    .line 322
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 325
    move-result-object v3

    .line 326
    const-string v4, "\u9124"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    :cond_12
    :goto_6
    const-string v4, "\u9125"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_13

    .line 340
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 347
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    :cond_13
    if-nez v12, :cond_14

    .line 350
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    goto :goto_8

    .line 362
    :cond_14
    const/4 v4, 0x0

    .line 363
    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 366
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 371
    move v3, v4

    .line 372
    move v4, v2

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_15
    :goto_8
    const/4 v4, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_16
    return-object v5
.end method

.method private static v([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    aget-object v0, p0, p1

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/16 v0, 0x20

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    aget-object p0, p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    return-void
.end method

.method private static w(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/String;

    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    return-void
.end method

.method private static y(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static z(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/zxing/client/result/u;->f:[Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Ljava/lang/String;

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/f0;->x(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/d;
    .locals 23

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/client/result/f0;->g:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    const-string v1, "\u9126"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    const-string v1, "\u9127"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/zxing/client/result/f0;->r(Ljava/lang/Iterable;)V

    .line 45
    :cond_1
    const-string v5, "\u9128"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    move-object v8, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v6, Lcom/google/zxing/client/result/f0;->o:Ljava/util/regex/Pattern;

    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    move-object v8, v5

    .line 68
    :goto_0
    const-string v5, "\u9129"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "\u912a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 79
    move-result-object v9

    .line 80
    const-string v6, "\u912b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v6, v0, v4, v4}, Lcom/google/zxing/client/result/f0;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 85
    move-result-object v15

    .line 86
    const-string v6, "\u912c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v6, v0, v2, v2}, Lcom/google/zxing/client/result/f0;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    const-string v6, "\u912d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static {v6, v0, v2, v2}, Lcom/google/zxing/client/result/f0;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 97
    move-result-object v18

    .line 98
    const-string v6, "\u912e"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_3

    .line 106
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/CharSequence;

    .line 112
    invoke-static {v7}, Lcom/google/zxing/client/result/f0;->s(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 118
    move-object/from16 v19, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object/from16 v19, v6

    .line 123
    :goto_1
    const-string v6, "\u912f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 128
    move-result-object v20

    .line 129
    const-string v6, "\u9130"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 134
    move-result-object v21

    .line 135
    const-string v6, "\u9131"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 140
    move-result-object v14

    .line 141
    const-string v6, "\u9132"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 149
    move-object v0, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object v2, Lcom/google/zxing/client/result/f0;->p:Ljava/util/regex/Pattern;

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    :goto_2
    if-eqz v0, :cond_5

    .line 165
    array-length v2, v0

    .line 166
    const/4 v4, 0x2

    .line 167
    if-eq v2, v4, :cond_5

    .line 169
    move-object/from16 v22, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object/from16 v22, v0

    .line 174
    :goto_3
    new-instance v0, Lcom/google/zxing/client/result/d;

    .line 176
    move-object v6, v0

    .line 177
    invoke-static {v1}, Lcom/google/zxing/client/result/f0;->z(Ljava/util/Collection;)[Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v5}, Lcom/google/zxing/client/result/f0;->z(Ljava/util/Collection;)[Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    invoke-static {v5}, Lcom/google/zxing/client/result/f0;->A(Ljava/util/Collection;)[Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    invoke-static {v9}, Lcom/google/zxing/client/result/f0;->z(Ljava/util/Collection;)[Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    invoke-static {v9}, Lcom/google/zxing/client/result/f0;->A(Ljava/util/Collection;)[Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    invoke-static {v14}, Lcom/google/zxing/client/result/f0;->y(Ljava/util/List;)Ljava/lang/String;

    .line 200
    move-result-object v14

    .line 201
    invoke-static {v15}, Lcom/google/zxing/client/result/f0;->y(Ljava/util/List;)Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 205
    invoke-static/range {v17 .. v17}, Lcom/google/zxing/client/result/f0;->z(Ljava/util/Collection;)[Ljava/lang/String;

    .line 208
    move-result-object v16

    .line 209
    invoke-static/range {v17 .. v17}, Lcom/google/zxing/client/result/f0;->A(Ljava/util/Collection;)[Ljava/lang/String;

    .line 212
    move-result-object v17

    .line 213
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/client/result/f0;->y(Ljava/util/List;)Ljava/lang/String;

    .line 216
    move-result-object v18

    .line 217
    invoke-static/range {v19 .. v19}, Lcom/google/zxing/client/result/f0;->y(Ljava/util/List;)Ljava/lang/String;

    .line 220
    move-result-object v19

    .line 221
    invoke-static/range {v20 .. v20}, Lcom/google/zxing/client/result/f0;->y(Ljava/util/List;)Ljava/lang/String;

    .line 224
    move-result-object v20

    .line 225
    invoke-static/range {v21 .. v21}, Lcom/google/zxing/client/result/f0;->z(Ljava/util/Collection;)[Ljava/lang/String;

    .line 228
    move-result-object v21

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    return-object v0

    .line 234
    :cond_6
    :goto_4
    return-object v3
.end method

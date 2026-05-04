.class public Lorg/apache/commons/io/monitor/d;
.super Ljava/lang/Object;
.source "FileAlterationObserver.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/monitor/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/apache/commons/io/monitor/e;

.field private final e:Ljava/io/FileFilter;

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/l;)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lorg/apache/commons/io/monitor/e;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lorg/apache/commons/io/monitor/e;-><init>(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/monitor/d;-><init>(Lorg/apache/commons/io/monitor/e;Ljava/io/FileFilter;Lorg/apache/commons/io/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p1}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;Lorg/apache/commons/io/l;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/monitor/d;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/l;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/io/monitor/e;Ljava/io/FileFilter;Lorg/apache/commons/io/l;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iput-object p1, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 15
    iput-object p2, p0, Lorg/apache/commons/io/monitor/d;->e:Ljava/io/FileFilter;

    if-eqz p3, :cond_2

    .line 16
    sget-object p1, Lorg/apache/commons/io/l;->l:Lorg/apache/commons/io/l;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lorg/apache/commons/io/l;->f:Lorg/apache/commons/io/l;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lorg/apache/commons/io/comparator/g;->f:Ljava/util/Comparator;

    iput-object p1, p0, Lorg/apache/commons/io/monitor/d;->f:Ljava/util/Comparator;

    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lorg/apache/commons/io/comparator/g;->d:Ljava/util/Comparator;

    iput-object p1, p0, Lorg/apache/commons/io/monitor/d;->f:Ljava/util/Comparator;

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lorg/apache/commons/io/comparator/g;->m:Ljava/util/Comparator;

    iput-object p1, p0, Lorg/apache/commons/io/monitor/d;->f:Ljava/util/Comparator;

    :goto_1
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root directory is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root entry is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V
    .locals 8

    .prologue
    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 4
    array-length v0, p3

    .line 5
    new-array v0, v0, [Lorg/apache/commons/io/monitor/e;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/e;->y:[Lorg/apache/commons/io/monitor/e;

    .line 10
    :goto_0
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_1
    if-ge v2, v1, :cond_3

    .line 15
    aget-object v4, p2, v2

    .line 17
    :goto_2
    array-length v5, p3

    .line 18
    if-ge v3, v5, :cond_1

    .line 20
    iget-object v5, p0, Lorg/apache/commons/io/monitor/d;->f:Ljava/util/Comparator;

    .line 22
    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 25
    move-result-object v6

    .line 26
    aget-object v7, p3, v3

    .line 28
    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_1

    .line 34
    aget-object v5, p3, v3

    .line 36
    invoke-direct {p0, p1, v5}, Lorg/apache/commons/io/monitor/d;->d(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)Lorg/apache/commons/io/monitor/e;

    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v0, v3

    .line 42
    invoke-direct {p0, v5}, Lorg/apache/commons/io/monitor/d;->f(Lorg/apache/commons/io/monitor/e;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    array-length v5, p3

    .line 49
    if-ge v3, v5, :cond_2

    .line 51
    iget-object v5, p0, Lorg/apache/commons/io/monitor/d;->f:Ljava/util/Comparator;

    .line 53
    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 56
    move-result-object v6

    .line 57
    aget-object v7, p3, v3

    .line 59
    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 65
    aget-object v5, p3, v3

    .line 67
    invoke-direct {p0, v4, v5}, Lorg/apache/commons/io/monitor/d;->h(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V

    .line 70
    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    .line 73
    move-result-object v5

    .line 74
    aget-object v6, p3, v3

    .line 76
    invoke-direct {p0, v6}, Lorg/apache/commons/io/monitor/d;->m(Ljava/io/File;)[Ljava/io/File;

    .line 79
    move-result-object v6

    .line 80
    invoke-direct {p0, v4, v5, v6}, Lorg/apache/commons/io/monitor/d;->c(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V

    .line 83
    aput-object v4, v0, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lorg/apache/commons/io/i;->p:[Ljava/io/File;

    .line 94
    invoke-direct {p0, v4, v5, v6}, Lorg/apache/commons/io/monitor/d;->c(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V

    .line 97
    invoke-direct {p0, v4}, Lorg/apache/commons/io/monitor/d;->g(Lorg/apache/commons/io/monitor/e;)V

    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_4
    array-length p2, p3

    .line 104
    if-ge v3, p2, :cond_4

    .line 106
    aget-object p2, p3, v3

    .line 108
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/monitor/d;->d(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)Lorg/apache/commons/io/monitor/e;

    .line 111
    move-result-object p2

    .line 112
    aput-object p2, v0, v3

    .line 114
    invoke-direct {p0, p2}, Lorg/apache/commons/io/monitor/d;->f(Lorg/apache/commons/io/monitor/e;)V

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1, v0}, Lorg/apache/commons/io/monitor/e;->l([Lorg/apache/commons/io/monitor/e;)V

    .line 123
    return-void
.end method

.method private d(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)Lorg/apache/commons/io/monitor/e;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/e;->j(Ljava/io/File;)Lorg/apache/commons/io/monitor/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/e;->k(Ljava/io/File;)Z

    .line 8
    invoke-direct {p0, p2}, Lorg/apache/commons/io/monitor/d;->m(Ljava/io/File;)[Ljava/io/File;

    .line 11
    move-result-object p2

    .line 12
    array-length v0, p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    array-length v0, p2

    .line 16
    new-array v0, v0, [Lorg/apache/commons/io/monitor/e;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/e;->y:[Lorg/apache/commons/io/monitor/e;

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    array-length v2, p2

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    aget-object v2, p2, v1

    .line 27
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/io/monitor/d;->d(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)Lorg/apache/commons/io/monitor/e;

    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/commons/io/monitor/e;->l([Lorg/apache/commons/io/monitor/e;)V

    .line 39
    return-object p1
.end method

.method private f(Lorg/apache/commons/io/monitor/e;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/io/monitor/a;

    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->h()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lorg/apache/commons/io/monitor/a;->c(Ljava/io/File;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lorg/apache/commons/io/monitor/a;->a(Ljava/io/File;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    .line 44
    move-result-object p1

    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    aget-object v2, p1, v1

    .line 51
    invoke-direct {p0, v2}, Lorg/apache/commons/io/monitor/d;->f(Lorg/apache/commons/io/monitor/e;)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method private g(Lorg/apache/commons/io/monitor/e;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/io/monitor/a;

    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->h()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lorg/apache/commons/io/monitor/a;->g(Ljava/io/File;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lorg/apache/commons/io/monitor/a;->e(Ljava/io/File;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private h(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/e;->k(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/apache/commons/io/monitor/a;

    .line 25
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/e;->h()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1, p2}, Lorg/apache/commons/io/monitor/a;->b(Ljava/io/File;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, p2}, Lorg/apache/commons/io/monitor/a;->f(Ljava/io/File;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private m(Ljava/io/File;)[Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->e:Ljava/io/FileFilter;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 24
    sget-object p1, Lorg/apache/commons/io/i;->p:[Ljava/io/File;

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->f:Ljava/util/Comparator;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-le v1, v2, :cond_3

    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Lorg/apache/commons/io/monitor/a;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/io/monitor/a;

    .line 19
    invoke-interface {v1, p0}, Lorg/apache/commons/io/monitor/a;->d(Lorg/apache/commons/io/monitor/d;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 25
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 37
    invoke-virtual {v1}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v0}, Lorg/apache/commons/io/monitor/d;->m(Ljava/io/File;)[Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/commons/io/monitor/d;->c(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 51
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->i()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 59
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->a()[Lorg/apache/commons/io/monitor/e;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lorg/apache/commons/io/i;->p:[Ljava/io/File;

    .line 65
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/io/monitor/d;->c(Lorg/apache/commons/io/monitor/e;[Lorg/apache/commons/io/monitor/e;[Ljava/io/File;)V

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/apache/commons/io/monitor/a;

    .line 86
    invoke-interface {v1, p0}, Lorg/apache/commons/io/monitor/a;->h(Lorg/apache/commons/io/monitor/d;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public i()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/io/FileFilter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->e:Ljava/io/FileFilter;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/io/monitor/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/commons/io/monitor/e;->k(Ljava/io/File;)Z

    .line 10
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->b()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/apache/commons/io/monitor/d;->m(Ljava/io/File;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    if-lez v1, :cond_0

    .line 23
    array-length v1, v0

    .line 24
    new-array v1, v1, [Lorg/apache/commons/io/monitor/e;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lorg/apache/commons/io/monitor/e;->y:[Lorg/apache/commons/io/monitor/e;

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    array-length v3, v0

    .line 31
    if-ge v2, v3, :cond_1

    .line 33
    iget-object v3, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 35
    aget-object v4, v0, v2

    .line 37
    invoke-direct {p0, v3, v4}, Lorg/apache/commons/io/monitor/d;->d(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)Lorg/apache/commons/io/monitor/e;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->d:Lorg/apache/commons/io/monitor/e;

    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/commons/io/monitor/e;->l([Lorg/apache/commons/io/monitor/e;)V

    .line 51
    return-void
.end method

.method public n(Lorg/apache/commons/io/monitor/a;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "[file=\'"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/d;->i()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x27

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->e:Ljava/io/FileFilter;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const-string v1, ", "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->e:Ljava/io/FileFilter;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    const-string v1, ", listeners="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lorg/apache/commons/io/monitor/d;->b:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "]"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

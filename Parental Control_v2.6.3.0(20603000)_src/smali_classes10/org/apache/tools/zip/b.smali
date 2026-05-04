.class public Lorg/apache/tools/zip/b;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"


# static fields
.field private static a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/tools/zip/b;->a:Ljava/util/Hashtable;

    .line 8
    const-class v0, Lorg/apache/tools/zip/a;

    .line 10
    invoke-static {v0}, Lorg/apache/tools/zip/b;->e(Ljava/lang/Class;)V

    .line 13
    const-class v0, Lorg/apache/tools/zip/c;

    .line 15
    invoke-static {v0}, Lorg/apache/tools/zip/b;->e(Ljava/lang/Class;)V

    .line 18
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

.method public static a(Lorg/apache/tools/zip/k;)Lorg/apache/tools/zip/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/b;->a:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/tools/zip/g;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lorg/apache/tools/zip/e;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lorg/apache/tools/zip/e;->h(Lorg/apache/tools/zip/k;)V

    .line 26
    return-object v0
.end method

.method public static b([Lorg/apache/tools/zip/g;)[B
    .locals 7

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    aget-object v3, p0, v2

    .line 11
    invoke-interface {v3}, Lorg/apache/tools/zip/g;->f()Lorg/apache/tools/zip/k;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/apache/tools/zip/k;->c()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v0, [B

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_1
    array-length v4, p0

    .line 28
    if-ge v2, v4, :cond_1

    .line 30
    aget-object v4, p0, v2

    .line 32
    invoke-interface {v4}, Lorg/apache/tools/zip/g;->d()Lorg/apache/tools/zip/k;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lorg/apache/tools/zip/k;->b()[B

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    aget-object v4, p0, v2

    .line 46
    invoke-interface {v4}, Lorg/apache/tools/zip/g;->f()Lorg/apache/tools/zip/k;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lorg/apache/tools/zip/k;->b()[B

    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v6, v3, 0x2

    .line 56
    invoke-static {v4, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    aget-object v4, p0, v2

    .line 61
    invoke-interface {v4}, Lorg/apache/tools/zip/g;->b()[B

    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v5, v3, 0x4

    .line 67
    array-length v6, v4

    .line 68
    invoke-static {v4, v1, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length v4, v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 74
    add-int/2addr v3, v4

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v0
.end method

.method public static c([Lorg/apache/tools/zip/g;)[B
    .locals 7

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    aget-object v3, p0, v2

    .line 11
    invoke-interface {v3}, Lorg/apache/tools/zip/g;->c()Lorg/apache/tools/zip/k;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/apache/tools/zip/k;->c()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v0, [B

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_1
    array-length v4, p0

    .line 28
    if-ge v2, v4, :cond_1

    .line 30
    aget-object v4, p0, v2

    .line 32
    invoke-interface {v4}, Lorg/apache/tools/zip/g;->d()Lorg/apache/tools/zip/k;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lorg/apache/tools/zip/k;->b()[B

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    aget-object v4, p0, v2

    .line 46
    invoke-interface {v4}, Lorg/apache/tools/zip/g;->c()Lorg/apache/tools/zip/k;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lorg/apache/tools/zip/k;->b()[B

    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v6, v3, 0x2

    .line 56
    invoke-static {v4, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    aget-object v4, p0, v2

    .line 61
    invoke-interface {v4}, Lorg/apache/tools/zip/g;->e()[B

    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v5, v3, 0x4

    .line 67
    array-length v6, v4

    .line 68
    invoke-static {v4, v1, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length v4, v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 74
    add-int/2addr v3, v4

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v0
.end method

.method public static d([B)[Lorg/apache/tools/zip/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x4

    .line 10
    const-string v3, " is in unknown format"

    .line 12
    const-string v4, "data starting at "

    .line 14
    if-gt v1, v2, :cond_1

    .line 16
    new-instance v2, Lorg/apache/tools/zip/k;

    .line 18
    invoke-direct {v2, p0, v1}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 21
    new-instance v5, Lorg/apache/tools/zip/k;

    .line 23
    add-int/lit8 v6, v1, 0x2

    .line 25
    invoke-direct {v5, p0, v6}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 28
    invoke-virtual {v5}, Lorg/apache/tools/zip/k;->c()I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v1, 0x4

    .line 34
    add-int v7, v6, v5

    .line 36
    array-length v8, p0

    .line 37
    if-gt v7, v8, :cond_0

    .line 39
    :try_start_0
    invoke-static {v2}, Lorg/apache/tools/zip/b;->a(Lorg/apache/tools/zip/k;)Lorg/apache/tools/zip/g;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p0, v6, v5}, Lorg/apache/tools/zip/g;->g([BII)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    add-int/lit8 v5, v5, 0x4

    .line 51
    add-int/2addr v1, v5

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v0, Ljava/util/zip/ZipException;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :goto_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_0
    new-instance p0, Ljava/util/zip/ZipException;

    .line 79
    invoke-static {v4, v1, v3}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_1
    array-length p0, p0

    .line 88
    if-ne v1, p0, :cond_2

    .line 90
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 93
    move-result p0

    .line 94
    new-array p0, p0, [Lorg/apache/tools/zip/g;

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 102
    invoke-static {v4, v1, v3}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/tools/zip/g;

    .line 7
    sget-object v1, Lorg/apache/tools/zip/b;->a:Ljava/util/Hashtable;

    .line 9
    invoke-interface {v0}, Lorg/apache/tools/zip/g;->d()Lorg/apache/tools/zip/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\'s no-arg constructor is not public"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " is not a concrete class"

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, " doesn\'t implement ZipExtraField"

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

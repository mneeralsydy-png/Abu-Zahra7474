.class Lorg/mortbay/util/c$a;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mortbay/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field b:[C

.field d:[C

.field e:Lorg/mortbay/util/c$a;

.field f:[Lorg/mortbay/util/c$a;

.field l:Ljava/lang/String;

.field m:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 4
    new-array v1, v0, [C

    iput-object v1, p0, Lorg/mortbay/util/c$a;->b:[C

    .line 5
    new-array v1, v0, [C

    iput-object v1, p0, Lorg/mortbay/util/c$a;->d:[C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, p3, v1

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7
    iget-object v3, p0, Lorg/mortbay/util/c$a;->b:[C

    aput-char v2, v3, v1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 12
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/mortbay/util/c$a;->d:[C

    aput-char v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/StringBuffer;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "{["

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v0, p0, Lorg/mortbay/util/c$a;->b:[C

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x2d

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/mortbay/util/c$a;->b:[C

    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1

    .line 23
    aget-char v2, v2, v0

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/16 v0, 0x3a

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    iget-object v0, p0, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    const/16 v0, 0x3d

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    iget-object v0, p0, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 51
    const/16 v0, 0x5d

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    iget-object v0, p0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    :goto_2
    iget-object v0, p0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 62
    array-length v0, v0

    .line 63
    if-ge v1, v0, :cond_3

    .line 65
    const/16 v0, 0x7c

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    iget-object v0, p0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 72
    aget-object v0, v0, v1

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-direct {v0, p1}, Lorg/mortbay/util/c$a;->b(Ljava/lang/StringBuffer;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const-string v0, "-"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v0, 0x7d

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    iget-object v0, p0, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    const-string v0, ",\n"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    iget-object v0, p0, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 104
    invoke-direct {v0, p1}, Lorg/mortbay/util/c$a;->b(Ljava/lang/StringBuffer;)V

    .line 107
    :cond_4
    return-void
.end method


# virtual methods
.method a(Lorg/mortbay/util/c;I)Lorg/mortbay/util/c$a;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/mortbay/util/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/mortbay/util/c$a;->b:[C

    .line 8
    array-length v2, v1

    .line 9
    sub-int/2addr v2, p2

    .line 10
    new-array v3, p2, [C

    .line 12
    iput-object v3, p0, Lorg/mortbay/util/c$a;->b:[C

    .line 14
    new-array v3, v2, [C

    .line 16
    iput-object v3, v0, Lorg/mortbay/util/c$a;->b:[C

    .line 18
    iget-object v3, p0, Lorg/mortbay/util/c$a;->b:[C

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v3, v0, Lorg/mortbay/util/c$a;->b:[C

    .line 26
    invoke-static {v1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v1, p0, Lorg/mortbay/util/c$a;->d:[C

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-array v3, p2, [C

    .line 35
    iput-object v3, p0, Lorg/mortbay/util/c$a;->d:[C

    .line 37
    new-array v3, v2, [C

    .line 39
    iput-object v3, v0, Lorg/mortbay/util/c$a;->d:[C

    .line 41
    iget-object v3, p0, Lorg/mortbay/util/c$a;->d:[C

    .line 43
    invoke-static {v1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, v0, Lorg/mortbay/util/c$a;->d:[C

    .line 48
    invoke-static {v1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_0
    iget-object p2, p0, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 55
    iget-object p2, p0, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 57
    iput-object p2, v0, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 64
    iget-object p2, p1, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 66
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 72
    iget-object p2, p1, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    iget-object p2, p0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 79
    iput-object p2, v0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 81
    iget p1, p1, Lorg/mortbay/util/c;->b:I

    .line 83
    new-array p2, p1, [Lorg/mortbay/util/c$a;

    .line 85
    iput-object p2, p0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 87
    iget-object v1, v0, Lorg/mortbay/util/c$a;->b:[C

    .line 89
    aget-char v1, v1, v4

    .line 91
    rem-int/2addr v1, p1

    .line 92
    aput-object v0, p2, v1

    .line 94
    iget-object v1, v0, Lorg/mortbay/util/c$a;->d:[C

    .line 96
    if-eqz v1, :cond_2

    .line 98
    aget-char v1, v1, v4

    .line 100
    rem-int v2, v1, p1

    .line 102
    aget-object v2, p2, v2

    .line 104
    if-eq v2, v0, :cond_2

    .line 106
    rem-int/2addr v1, p1

    .line 107
    aput-object v0, p2, v1

    .line 109
    :cond_2
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lorg/mortbay/util/c$a;->b(Ljava/lang/StringBuffer;)V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

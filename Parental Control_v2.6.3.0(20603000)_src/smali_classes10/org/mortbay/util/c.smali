.class public Lorg/mortbay/util/c;
.super Ljava/util/AbstractMap;
.source "StringMap.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mortbay/util/c$a;,
        Lorg/mortbay/util/c$b;
    }
.end annotation


# static fields
.field private static final x:I = 0x9


# instance fields
.field protected b:I

.field protected d:Lorg/mortbay/util/c$a;

.field protected e:Z

.field protected f:Lorg/mortbay/util/c$b;

.field protected l:Ljava/lang/Object;

.field protected m:Ljava/util/HashSet;

.field protected v:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lorg/mortbay/util/c;->b:I

    .line 3
    new-instance v0, Lorg/mortbay/util/c$a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/mortbay/util/c;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 8
    iput-object v0, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mortbay/util/c;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x9

    .line 12
    iput v0, p0, Lorg/mortbay/util/c;->b:I

    .line 13
    new-instance v0, Lorg/mortbay/util/c$a;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/mortbay/util/c;->e:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 18
    iput-object v0, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mortbay/util/c;->v:Ljava/util/Set;

    .line 21
    iput-boolean p1, p0, Lorg/mortbay/util/c;->e:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x9

    .line 23
    iput v0, p0, Lorg/mortbay/util/c;->b:I

    .line 24
    new-instance v0, Lorg/mortbay/util/c$a;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/mortbay/util/c;->e:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 29
    iput-object v0, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mortbay/util/c;->v:Ljava/util/Set;

    .line 32
    iput-boolean p1, p0, Lorg/mortbay/util/c;->e:Z

    .line 33
    iput p2, p0, Lorg/mortbay/util/c;->b:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lorg/mortbay/util/c;->d(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/mortbay/util/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 11
    iput-object v0, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2, v1, p1}, Lorg/mortbay/util/c;->d(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    return v0
.end method

.method public d(Ljava/lang/String;II)Ljava/util/Map$Entry;
    .locals 9

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    move v3, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v3, p3, :cond_8

    .line 15
    add-int v6, p2, v3

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    if-ne v4, v2, :cond_2

    .line 23
    iget-object v0, v0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 25
    if-nez v0, :cond_1

    .line 27
    move-object v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v4, p0, Lorg/mortbay/util/c;->b:I

    .line 31
    rem-int v4, v6, v4

    .line 33
    aget-object v0, v0, v4

    .line 35
    :goto_1
    move v4, v1

    .line 36
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 38
    iget-object v7, v0, Lorg/mortbay/util/c$a;->b:[C

    .line 40
    aget-char v8, v7, v4

    .line 42
    if-eq v8, v6, :cond_5

    .line 44
    iget-boolean v8, p0, Lorg/mortbay/util/c;->e:Z

    .line 46
    if-eqz v8, :cond_3

    .line 48
    iget-object v8, v0, Lorg/mortbay/util/c$a;->d:[C

    .line 50
    aget-char v8, v8, v4

    .line 52
    if-ne v8, v6, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-lez v4, :cond_4

    .line 57
    return-object v5

    .line 58
    :cond_4
    iget-object v0, v0, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    array-length v5, v7

    .line 64
    if-ne v4, v5, :cond_6

    .line 66
    move v4, v2

    .line 67
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    return-object v5

    .line 71
    :cond_8
    if-lez v4, :cond_9

    .line 73
    return-object v5

    .line 74
    :cond_9
    if-eqz v0, :cond_a

    .line 76
    iget-object p1, v0, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 78
    if-nez p1, :cond_a

    .line 80
    return-object v5

    .line 81
    :cond_a
    return-object v0
.end method

.method public e([BII)Ljava/util/Map$Entry;
    .locals 9

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    move v3, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v3, p3, :cond_8

    .line 15
    add-int v6, p2, v3

    .line 17
    aget-byte v6, p1, v6

    .line 19
    int-to-char v6, v6

    .line 20
    if-ne v4, v2, :cond_2

    .line 22
    iget-object v0, v0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 24
    if-nez v0, :cond_1

    .line 26
    move-object v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v4, p0, Lorg/mortbay/util/c;->b:I

    .line 30
    rem-int v4, v6, v4

    .line 32
    aget-object v0, v0, v4

    .line 34
    :goto_1
    move v4, v1

    .line 35
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 37
    iget-object v7, v0, Lorg/mortbay/util/c$a;->b:[C

    .line 39
    aget-char v8, v7, v4

    .line 41
    if-eq v8, v6, :cond_5

    .line 43
    iget-boolean v8, p0, Lorg/mortbay/util/c;->e:Z

    .line 45
    if-eqz v8, :cond_3

    .line 47
    iget-object v8, v0, Lorg/mortbay/util/c$a;->d:[C

    .line 49
    aget-char v8, v8, v4

    .line 51
    if-ne v8, v6, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    if-lez v4, :cond_4

    .line 56
    return-object v5

    .line 57
    :cond_4
    iget-object v0, v0, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    array-length v5, v7

    .line 63
    if-ne v4, v5, :cond_6

    .line 65
    move v4, v2

    .line 66
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    return-object v5

    .line 70
    :cond_8
    if-lez v4, :cond_9

    .line 72
    return-object v5

    .line 73
    :cond_9
    if-eqz v0, :cond_a

    .line 75
    iget-object p1, v0, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 77
    if-nez p1, :cond_a

    .line 79
    return-object v5

    .line 80
    :cond_a
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/mortbay/util/c;->v:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public f([CII)Ljava/util/Map$Entry;
    .locals 9

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    move v3, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v3, p3, :cond_8

    .line 15
    add-int v6, p2, v3

    .line 17
    aget-char v6, p1, v6

    .line 19
    if-ne v4, v2, :cond_2

    .line 21
    iget-object v0, v0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 23
    if-nez v0, :cond_1

    .line 25
    move-object v0, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v4, p0, Lorg/mortbay/util/c;->b:I

    .line 29
    rem-int v4, v6, v4

    .line 31
    aget-object v0, v0, v4

    .line 33
    :goto_1
    move v4, v1

    .line 34
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 36
    iget-object v7, v0, Lorg/mortbay/util/c$a;->b:[C

    .line 38
    aget-char v8, v7, v4

    .line 40
    if-eq v8, v6, :cond_5

    .line 42
    iget-boolean v8, p0, Lorg/mortbay/util/c;->e:Z

    .line 44
    if-eqz v8, :cond_3

    .line 46
    iget-object v8, v0, Lorg/mortbay/util/c$a;->d:[C

    .line 48
    aget-char v8, v8, v4

    .line 50
    if-ne v8, v6, :cond_3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-lez v4, :cond_4

    .line 55
    return-object v5

    .line 56
    :cond_4
    iget-object v0, v0, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    array-length v5, v7

    .line 62
    if-ne v4, v5, :cond_6

    .line 64
    move v4, v2

    .line 65
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    return-object v5

    .line 69
    :cond_8
    if-lez v4, :cond_9

    .line 71
    return-object v5

    .line 72
    :cond_9
    if-eqz v0, :cond_a

    .line 74
    iget-object p1, v0, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 76
    if-nez p1, :cond_a

    .line 78
    return-object v5

    .line 79
    :cond_a
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/mortbay/util/c;->b:I

    .line 3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lorg/mortbay/util/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/mortbay/util/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/mortbay/util/c;->e:Z

    .line 3
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 10
    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lorg/mortbay/util/c$b;

    .line 14
    invoke-direct {p2, p0, v0}, Lorg/mortbay/util/c$b;-><init>(Lorg/mortbay/util/c;Lorg/mortbay/util/d;)V

    .line 17
    iput-object p2, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 19
    iget-object v0, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    move-object v6, v0

    .line 30
    move-object v7, v6

    .line 31
    move v4, v2

    .line 32
    move v5, v3

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v8

    .line 37
    if-ge v4, v8, :cond_e

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v8

    .line 43
    if-ne v5, v3, :cond_3

    .line 45
    iget-object v5, v1, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 47
    if-nez v5, :cond_2

    .line 49
    move-object v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v6, p0, Lorg/mortbay/util/c;->b:I

    .line 53
    rem-int v6, v8, v6

    .line 55
    aget-object v5, v5, v6

    .line 57
    :goto_1
    move-object v6, v0

    .line 58
    move-object v7, v1

    .line 59
    move-object v1, v5

    .line 60
    move v5, v2

    .line 61
    :cond_3
    :goto_2
    if-eqz v1, :cond_8

    .line 63
    iget-object v9, v1, Lorg/mortbay/util/c$a;->b:[C

    .line 65
    aget-char v10, v9, v5

    .line 67
    if-eq v10, v8, :cond_6

    .line 69
    iget-boolean v10, p0, Lorg/mortbay/util/c;->e:Z

    .line 71
    if-eqz v10, :cond_4

    .line 73
    iget-object v10, v1, Lorg/mortbay/util/c$a;->d:[C

    .line 75
    aget-char v10, v10, v5

    .line 77
    if-ne v10, v8, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-nez v5, :cond_5

    .line 82
    iget-object v6, v1, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 84
    move-object v11, v6

    .line 85
    move-object v6, v1

    .line 86
    move-object v1, v11

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v1, p0, v5}, Lorg/mortbay/util/c$a;->a(Lorg/mortbay/util/c;I)Lorg/mortbay/util/c$a;

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 93
    :goto_3
    move v5, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    array-length v6, v9

    .line 98
    if-ne v5, v6, :cond_7

    .line 100
    move-object v6, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object v6, v0

    .line 103
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    new-instance v1, Lorg/mortbay/util/c$a;

    .line 108
    iget-boolean v3, p0, Lorg/mortbay/util/c;->e:Z

    .line 110
    invoke-direct {v1, v3, p1, v4}, Lorg/mortbay/util/c$a;-><init>(ZLjava/lang/String;I)V

    .line 113
    if-eqz v6, :cond_9

    .line 115
    iput-object v1, v6, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    if-eqz v7, :cond_d

    .line 120
    iget-object v3, v7, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 122
    if-nez v3, :cond_a

    .line 124
    iget v3, p0, Lorg/mortbay/util/c;->b:I

    .line 126
    new-array v3, v3, [Lorg/mortbay/util/c$a;

    .line 128
    iput-object v3, v7, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 130
    :cond_a
    iget-object v3, v7, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 132
    iget v4, p0, Lorg/mortbay/util/c;->b:I

    .line 134
    rem-int/2addr v8, v4

    .line 135
    aput-object v1, v3, v8

    .line 137
    iget-object v6, v1, Lorg/mortbay/util/c$a;->d:[C

    .line 139
    aget-char v7, v6, v2

    .line 141
    rem-int/2addr v7, v4

    .line 142
    if-eqz v6, :cond_e

    .line 144
    iget-object v6, v1, Lorg/mortbay/util/c$a;->b:[C

    .line 146
    aget-char v2, v6, v2

    .line 148
    rem-int/2addr v2, v4

    .line 149
    if-eq v2, v7, :cond_e

    .line 151
    aget-object v2, v3, v7

    .line 153
    if-nez v2, :cond_b

    .line 155
    aput-object v1, v3, v7

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    :goto_6
    iget-object v3, v2, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 160
    if-eqz v3, :cond_c

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    iput-object v1, v2, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    iput-object v1, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    .line 169
    :cond_e
    :goto_7
    if-eqz v1, :cond_10

    .line 171
    if-lez v5, :cond_f

    .line 173
    invoke-virtual {v1, p0, v5}, Lorg/mortbay/util/c$a;->a(Lorg/mortbay/util/c;I)Lorg/mortbay/util/c$a;

    .line 176
    :cond_f
    iget-object v0, v1, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 178
    iput-object p1, v1, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 180
    iput-object p2, v1, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 182
    iget-object p1, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 184
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_10
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    iput-object v0, p0, Lorg/mortbay/util/c;->f:Lorg/mortbay/util/c$b;

    .line 17
    iput-object v0, p0, Lorg/mortbay/util/c;->l:Ljava/lang/Object;

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    move v4, v2

    .line 25
    move v5, v3

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v6

    .line 30
    if-ge v4, v6, :cond_9

    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    .line 36
    if-ne v5, v3, :cond_3

    .line 38
    iget-object v1, v1, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 40
    if-nez v1, :cond_2

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v5, p0, Lorg/mortbay/util/c;->b:I

    .line 46
    rem-int v5, v6, v5

    .line 48
    aget-object v1, v1, v5

    .line 50
    :goto_1
    move v5, v2

    .line 51
    :cond_3
    :goto_2
    if-eqz v1, :cond_8

    .line 53
    iget-object v7, v1, Lorg/mortbay/util/c$a;->b:[C

    .line 55
    aget-char v8, v7, v5

    .line 57
    if-eq v8, v6, :cond_6

    .line 59
    iget-boolean v8, p0, Lorg/mortbay/util/c;->e:Z

    .line 61
    if-eqz v8, :cond_4

    .line 63
    iget-object v8, v1, Lorg/mortbay/util/c$a;->d:[C

    .line 65
    aget-char v8, v8, v5

    .line 67
    if-ne v8, v6, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-lez v5, :cond_5

    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-object v1, v1, Lorg/mortbay/util/c$a;->e:Lorg/mortbay/util/c$a;

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 78
    array-length v6, v7

    .line 79
    if-ne v5, v6, :cond_7

    .line 81
    move v5, v3

    .line 82
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    return-object v0

    .line 86
    :cond_9
    if-lez v5, :cond_a

    .line 88
    return-object v0

    .line 89
    :cond_a
    if-eqz v1, :cond_c

    .line 91
    iget-object p1, v1, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 93
    if-nez p1, :cond_b

    .line 95
    goto :goto_4

    .line 96
    :cond_b
    iget-object p1, v1, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    iput-object v0, v1, Lorg/mortbay/util/c$a;->m:Ljava/lang/Object;

    .line 105
    iput-object v0, v1, Lorg/mortbay/util/c$a;->l:Ljava/lang/String;

    .line 107
    return-object p1

    .line 108
    :cond_c
    :goto_4
    return-object v0
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/mortbay/util/c;->d:Lorg/mortbay/util/c$a;

    .line 3
    iget-object v0, v0, Lorg/mortbay/util/c$a;->f:[Lorg/mortbay/util/c$a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lorg/mortbay/util/c;->e:Z

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Must be set before first put"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/mortbay/util/c;->b:I

    .line 3
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/mortbay/util/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/mortbay/util/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/mortbay/util/c;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/mortbay/util/c;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/mortbay/util/c;->m:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

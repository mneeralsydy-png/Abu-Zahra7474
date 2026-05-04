.class public Lorg/mortbay/http/a;
.super Ljava/util/HashMap;
.source "PathMap.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mortbay/http/a$a;
    }
.end annotation


# static fields
.field private static y:Ljava/lang/String;


# instance fields
.field b:Lorg/mortbay/util/c;

.field d:Lorg/mortbay/util/c;

.field e:Lorg/mortbay/util/c;

.field f:Ljava/util/List;

.field l:Ljava/util/Map$Entry;

.field m:Ljava/util/Map$Entry;

.field v:Ljava/util/Set;

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "org.mortbay.http.PathMap.separators"

    .line 3
    const-string v1, ":,"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/mortbay/http/a;->y:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v0, Lorg/mortbay/util/c;

    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    iput-object v0, p0, Lorg/mortbay/http/a;->b:Lorg/mortbay/util/c;

    .line 3
    new-instance v0, Lorg/mortbay/util/c;

    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    iput-object v0, p0, Lorg/mortbay/http/a;->d:Lorg/mortbay/util/c;

    .line 4
    new-instance v0, Lorg/mortbay/util/c;

    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    iput-object v0, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/mortbay/http/a;->f:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lorg/mortbay/http/a;->l:Ljava/util/Map$Entry;

    .line 7
    iput-object v0, p0, Lorg/mortbay/http/a;->m:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/mortbay/http/a;->x:Z

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mortbay/http/a;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    new-instance p1, Lorg/mortbay/util/c;

    invoke-direct {p1}, Lorg/mortbay/util/c;-><init>()V

    iput-object p1, p0, Lorg/mortbay/http/a;->b:Lorg/mortbay/util/c;

    .line 22
    new-instance p1, Lorg/mortbay/util/c;

    invoke-direct {p1}, Lorg/mortbay/util/c;-><init>()V

    iput-object p1, p0, Lorg/mortbay/http/a;->d:Lorg/mortbay/util/c;

    .line 23
    new-instance p1, Lorg/mortbay/util/c;

    invoke-direct {p1}, Lorg/mortbay/util/c;-><init>()V

    iput-object p1, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/mortbay/http/a;->f:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lorg/mortbay/http/a;->l:Ljava/util/Map$Entry;

    .line 26
    iput-object p1, p0, Lorg/mortbay/http/a;->m:Ljava/util/Map$Entry;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/mortbay/http/a;->x:Z

    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/mortbay/http/a;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v0, Lorg/mortbay/util/c;

    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    iput-object v0, p0, Lorg/mortbay/http/a;->b:Lorg/mortbay/util/c;

    .line 31
    new-instance v0, Lorg/mortbay/util/c;

    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    iput-object v0, p0, Lorg/mortbay/http/a;->d:Lorg/mortbay/util/c;

    .line 32
    new-instance v0, Lorg/mortbay/util/c;

    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    iput-object v0, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/mortbay/http/a;->f:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lorg/mortbay/http/a;->l:Ljava/util/Map$Entry;

    .line 35
    iput-object v0, p0, Lorg/mortbay/http/a;->m:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/mortbay/http/a;->x:Z

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/mortbay/http/a;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/16 v0, 0xb

    .line 10
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    new-instance v0, Lorg/mortbay/util/c;

    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    iput-object v0, p0, Lorg/mortbay/http/a;->b:Lorg/mortbay/util/c;

    .line 12
    new-instance v0, Lorg/mortbay/util/c;

    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    iput-object v0, p0, Lorg/mortbay/http/a;->d:Lorg/mortbay/util/c;

    .line 13
    new-instance v0, Lorg/mortbay/util/c;

    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    iput-object v0, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/mortbay/http/a;->f:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lorg/mortbay/http/a;->l:Ljava/util/Map$Entry;

    .line 16
    iput-object v0, p0, Lorg/mortbay/http/a;->m:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/mortbay/http/a;->x:Z

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mortbay/http/a;->v:Ljava/util/Set;

    .line 19
    iput-boolean p1, p0, Lorg/mortbay/http/a;->x:Z

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2f

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, v3, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "/*"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x2

    .line 38
    invoke-virtual {p0, v0, p1, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    return v3

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result p0

    .line 59
    const/16 p1, 0x3b

    .line 61
    if-ne p0, p1, :cond_4

    .line 63
    :cond_2
    :goto_0
    return v3

    .line 64
    :cond_3
    const/16 v2, 0x2a

    .line 66
    if-ne v1, v2, :cond_4

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    add-int/2addr v0, v3

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    invoke-virtual {p1, v0, p0, v3, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2f

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_4

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    if-eq p2, v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    const-string p2, "/*"

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 40
    invoke-virtual {p0, v0, p1, v0, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    return v3

    .line 47
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result p0

    .line 61
    const/16 p1, 0x3b

    .line 63
    if-ne p0, p1, :cond_5

    .line 65
    return v3

    .line 66
    :cond_4
    const/16 p2, 0x2a

    .line 68
    if-ne v1, p2, :cond_5

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr p2, v0

    .line 79
    add-int/2addr p2, v3

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-virtual {p1, p2, p0, v3, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_5
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2f

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-object v3

    .line 26
    :cond_1
    const-string v1, "/*"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 40
    invoke-virtual {p0, v0, p1, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x2

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x2

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v3
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2f

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string v1, "/*"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x2

    .line 39
    invoke-virtual {p0, v0, p1, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, -0x2

    .line 51
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result p0

    .line 70
    const/16 v0, 0x3b

    .line 72
    if-ne p0, v0, :cond_4

    .line 74
    return-object p1

    .line 75
    :cond_3
    const/16 v0, 0x2a

    .line 77
    if-ne v1, v0, :cond_4

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v3

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v3

    .line 94
    invoke-virtual {p1, v0, p0, v3, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 100
    return-object p1

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/mortbay/http/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p1

    .line 9
    :goto_0
    const-string p1, "./"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    :cond_1
    const-string p1, "/"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-static {p0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lorg/mortbay/http/a;->y:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/16 v0, 0x3b

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 13
    const/16 v0, 0x3f

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2, v0}, Lorg/mortbay/util/c;->d(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    return-object p1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :cond_3
    const/16 v3, 0x2f

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_4

    .line 52
    iget-object v3, p0, Lorg/mortbay/http/a;->b:Lorg/mortbay/util/c;

    .line 54
    invoke-virtual {v3, p1, v2, v1}, Lorg/mortbay/util/c;->d(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Map$Entry;

    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object v1, p0, Lorg/mortbay/http/a;->l:Ljava/util/Map$Entry;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    return-object v1

    .line 72
    :cond_5
    const/16 v1, 0x2e

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_6

    .line 82
    iget-object v1, p0, Lorg/mortbay/http/a;->d:Lorg/mortbay/util/c;

    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 86
    sub-int v4, v0, v2

    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 90
    invoke-virtual {v1, p1, v3, v4}, Lorg/mortbay/util/c;->d(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    return-object p1

    .line 103
    :cond_6
    iget-object p1, p0, Lorg/mortbay/http/a;->m:Ljava/util/Map$Entry;

    .line 105
    return-object p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/mortbay/util/c;

    .line 3
    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 8
    new-instance v0, Lorg/mortbay/util/c;

    .line 10
    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/mortbay/http/a;->b:Lorg/mortbay/util/c;

    .line 15
    new-instance v0, Lorg/mortbay/util/c;

    .line 17
    invoke-direct {v0}, Lorg/mortbay/util/c;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/mortbay/http/a;->d:Lorg/mortbay/util/c;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/mortbay/http/a;->m:Ljava/util/Map$Entry;

    .line 25
    iput-object v0, p0, Lorg/mortbay/http/a;->f:Ljava/util/List;

    .line 27
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 30
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lorg/mortbay/util/a;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v1, 0x3b

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_1

    .line 17
    const/16 v1, 0x3f

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    :cond_1
    iget-object v2, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p1, v3, v1}, Lorg/mortbay/util/c;->d(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lorg/mortbay/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 48
    :cond_3
    :goto_0
    const/16 v4, 0x2f

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 52
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_4

    .line 58
    iget-object v4, p0, Lorg/mortbay/http/a;->b:Lorg/mortbay/util/c;

    .line 60
    invoke-virtual {v4, p1, v3, v2}, Lorg/mortbay/util/c;->d(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Lorg/mortbay/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lorg/mortbay/http/a;->l:Ljava/util/Map$Entry;

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-static {v0, v2}, Lorg/mortbay/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    :cond_5
    :goto_1
    const/16 v2, 0x2e

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_6

    .line 93
    iget-object v2, p0, Lorg/mortbay/http/a;->d:Lorg/mortbay/util/c;

    .line 95
    add-int/lit8 v4, v3, 0x1

    .line 97
    sub-int v5, v1, v3

    .line 99
    add-int/lit8 v5, v5, -0x1

    .line 101
    invoke-virtual {v2, p1, v4, v5}, Lorg/mortbay/util/c;->d(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lorg/mortbay/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object p1, p0, Lorg/mortbay/http/a;->m:Ljava/util/Map$Entry;

    .line 118
    if-eqz p1, :cond_8

    .line 120
    if-nez v0, :cond_7

    .line 122
    iget-object p1, p0, Lorg/mortbay/http/a;->f:Ljava/util/List;

    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-static {v0, p1}, Lorg/mortbay/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    :cond_8
    invoke-static {v0}, Lorg/mortbay/util/a;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/mortbay/http/a;->c(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lorg/mortbay/http/a;->y:Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "/"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, "*."

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "PathSpec "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, ". must start with \'/\' or \'*.\'"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "/"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lorg/mortbay/http/a$a;

    .line 94
    invoke-direct {v2, p1, p2}, Lorg/mortbay/http/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2}, Lorg/mortbay/http/a$a;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 107
    const-string v3, "/*"

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 115
    iput-object v2, p0, Lorg/mortbay/http/a;->l:Ljava/util/Map$Entry;

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const-string v3, "/*"

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eqz v3, :cond_2

    .line 127
    iget-object v3, p0, Lorg/mortbay/http/a;->b:Lorg/mortbay/util/c;

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    move-result v5

    .line 133
    sub-int/2addr v5, v4

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5, v2}, Lorg/mortbay/util/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v3, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    move-result v5

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 150
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5, v2}, Lorg/mortbay/util/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v3, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    move-result v5

    .line 163
    sub-int/2addr v5, v4

    .line 164
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1, v2}, Lorg/mortbay/util/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-string v3, "*."

    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_3

    .line 180
    iget-object v3, p0, Lorg/mortbay/http/a;->d:Lorg/mortbay/util/c;

    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v3, p1, v2}, Lorg/mortbay/util/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const-string v3, "/"

    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_5

    .line 198
    iget-boolean v3, p0, Lorg/mortbay/http/a;->x:Z

    .line 200
    if-eqz v3, :cond_4

    .line 202
    iget-object v3, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 204
    invoke-virtual {v3, p1, v2}, Lorg/mortbay/util/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    iput-object v2, p0, Lorg/mortbay/http/a;->m:Ljava/util/Map$Entry;

    .line 210
    invoke-static {v2}, Lorg/mortbay/util/b;->d(Ljava/lang/Object;)Lorg/mortbay/util/b;

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lorg/mortbay/http/a;->f:Ljava/util/List;

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v3, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 219
    invoke-virtual {v3, p1, v2}, Lorg/mortbay/util/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_6
    :goto_2
    move-object p1, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_7
    monitor-exit p0

    .line 226
    return-object p1

    .line 227
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p1
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

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    :try_start_0
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "/*"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iput-object v2, p0, Lorg/mortbay/http/a;->l:Ljava/util/Map$Entry;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "/*"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lorg/mortbay/http/a;->b:Lorg/mortbay/util/c;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lorg/mortbay/util/c;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 53
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lorg/mortbay/util/c;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lorg/mortbay/util/c;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "*."

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lorg/mortbay/http/a;->d:Lorg/mortbay/util/c;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lorg/mortbay/util/c;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "/"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    iput-object v2, p0, Lorg/mortbay/http/a;->m:Ljava/util/Map$Entry;

    .line 103
    iput-object v2, p0, Lorg/mortbay/http/a;->f:Ljava/util/List;

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lorg/mortbay/http/a;->e:Lorg/mortbay/util/c;

    .line 108
    invoke-virtual {v1, v0}, Lorg/mortbay/util/c;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
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

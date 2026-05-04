.class public Lorg/jsoup/safety/b;
.super Ljava/lang/Object;
.source "Safelist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/b$d;,
        Lorg/jsoup/safety/b$a;,
        Lorg/jsoup/safety/b$b;,
        Lorg/jsoup/safety/b$c;,
        Lorg/jsoup/safety/b$e;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$d;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$d;",
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$a;",
            "Lorg/jsoup/safety/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$d;",
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$a;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":all"

    sput-object v0, Lorg/jsoup/safety/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/safety/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/safety/b;)V
    .locals 7

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/jsoup/safety/b;-><init>()V

    .line 8
    iget-object v0, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    iget-object v1, p1, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p1, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    iget-object v2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/safety/b$d;

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    iget-object v2, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/safety/b$d;

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p1, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/safety/b$a;

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_2
    iget-object v3, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/safety/b$d;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    iget-boolean p1, p1, Lorg/jsoup/safety/b;->e:Z

    iput-boolean p1, p0, Lorg/jsoup/safety/b;->e:Z

    return-void
.end method

.method public static e()Lorg/jsoup/safety/b;
    .locals 25

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/b;-><init>()V

    .line 6
    const-string v23, "u"

    .line 8
    const-string v24, "ul"

    .line 10
    const-string v1, "a"

    .line 12
    const-string v2, "b"

    .line 14
    const-string v3, "blockquote"

    .line 16
    const-string v4, "br"

    .line 18
    const-string v5, "cite"

    .line 20
    const-string v6, "code"

    .line 22
    const-string v7, "dd"

    .line 24
    const-string v8, "dl"

    .line 26
    const-string v9, "dt"

    .line 28
    const-string v10, "em"

    .line 30
    const-string v11, "i"

    .line 32
    const-string v12, "li"

    .line 34
    const-string v13, "ol"

    .line 36
    const-string v14, "p"

    .line 38
    const-string v15, "pre"

    .line 40
    const-string v16, "q"

    .line 42
    const-string v17, "small"

    .line 44
    const-string v18, "span"

    .line 46
    const-string v19, "strike"

    .line 48
    const-string v20, "strong"

    .line 50
    const-string v21, "sub"

    .line 52
    const-string v22, "sup"

    .line 54
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/b;->d([Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "href"

    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "a"

    .line 70
    invoke-virtual {v0, v3, v2}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "cite"

    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const-string v5, "blockquote"

    .line 82
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 85
    move-result-object v0

    .line 86
    const-string v4, "q"

    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 95
    move-result-object v0

    .line 96
    const-string v4, "mailto"

    .line 98
    const-string v6, "ftp"

    .line 100
    const-string v7, "http"

    .line 102
    const-string v8, "https"

    .line 104
    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v3, v1, v4}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v5, v2, v1}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v2, v1}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "rel"

    .line 130
    const-string v2, "nofollow"

    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lorg/jsoup/safety/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static f()Lorg/jsoup/safety/b;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/safety/b;->e()Lorg/jsoup/safety/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "img"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/jsoup/safety/b;->d([Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v6, "title"

    .line 17
    const-string v7, "width"

    .line 19
    const-string v2, "align"

    .line 21
    const-string v3, "alt"

    .line 23
    const-string v4, "height"

    .line 25
    const-string v5, "src"

    .line 27
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "http"

    .line 37
    const-string v3, "https"

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "src"

    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "#"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, ".*\\s.*"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static k()Lorg/jsoup/safety/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static n()Lorg/jsoup/safety/b;
    .locals 43

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/b;-><init>()V

    .line 6
    const-string v41, "u"

    .line 8
    const-string v42, "ul"

    .line 10
    const-string v1, "a"

    .line 12
    const-string v2, "b"

    .line 14
    const-string v3, "blockquote"

    .line 16
    const-string v4, "br"

    .line 18
    const-string v5, "caption"

    .line 20
    const-string v6, "cite"

    .line 22
    const-string v7, "code"

    .line 24
    const-string v8, "col"

    .line 26
    const-string v9, "colgroup"

    .line 28
    const-string v10, "dd"

    .line 30
    const-string v11, "div"

    .line 32
    const-string v12, "dl"

    .line 34
    const-string v13, "dt"

    .line 36
    const-string v14, "em"

    .line 38
    const-string v15, "h1"

    .line 40
    const-string v16, "h2"

    .line 42
    const-string v17, "h3"

    .line 44
    const-string v18, "h4"

    .line 46
    const-string v19, "h5"

    .line 48
    const-string v20, "h6"

    .line 50
    const-string v21, "i"

    .line 52
    const-string v22, "img"

    .line 54
    const-string v23, "li"

    .line 56
    const-string v24, "ol"

    .line 58
    const-string v25, "p"

    .line 60
    const-string v26, "pre"

    .line 62
    const-string v27, "q"

    .line 64
    const-string v28, "small"

    .line 66
    const-string v29, "span"

    .line 68
    const-string v30, "strike"

    .line 70
    const-string v31, "strong"

    .line 72
    const-string v32, "sub"

    .line 74
    const-string v33, "sup"

    .line 76
    const-string v34, "table"

    .line 78
    const-string v35, "tbody"

    .line 80
    const-string v36, "td"

    .line 82
    const-string v37, "tfoot"

    .line 84
    const-string v38, "th"

    .line 86
    const-string v39, "thead"

    .line 88
    const-string v40, "tr"

    .line 90
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/b;->d([Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "title"

    .line 100
    const-string v2, "href"

    .line 102
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v3, "a"

    .line 108
    invoke-virtual {v0, v3, v1}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "cite"

    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    const-string v5, "blockquote"

    .line 120
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 123
    move-result-object v0

    .line 124
    const-string v4, "span"

    .line 126
    const-string v6, "width"

    .line 128
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    const-string v8, "col"

    .line 134
    invoke-virtual {v0, v8, v7}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 137
    move-result-object v0

    .line 138
    const-string v7, "colgroup"

    .line 140
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 147
    move-result-object v0

    .line 148
    const-string v11, "title"

    .line 150
    const-string v12, "width"

    .line 152
    const-string v7, "align"

    .line 154
    const-string v8, "alt"

    .line 156
    const-string v9, "height"

    .line 158
    const-string v10, "src"

    .line 160
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    const-string v7, "img"

    .line 166
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 169
    move-result-object v0

    .line 170
    const-string v4, "start"

    .line 172
    const-string v8, "type"

    .line 174
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    const-string v9, "ol"

    .line 180
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v1}, [Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    const-string v9, "q"

    .line 190
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 193
    move-result-object v0

    .line 194
    const-string v4, "summary"

    .line 196
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    const-string v10, "table"

    .line 202
    invoke-virtual {v0, v10, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 205
    move-result-object v0

    .line 206
    const-string v4, "colspan"

    .line 208
    const-string v10, "rowspan"

    .line 210
    const-string v11, "abbr"

    .line 212
    const-string v12, "axis"

    .line 214
    filled-new-array {v11, v12, v4, v10, v6}, [Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    const-string v6, "td"

    .line 220
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 223
    move-result-object v0

    .line 224
    const-string v14, "scope"

    .line 226
    const-string v15, "width"

    .line 228
    const-string v10, "abbr"

    .line 230
    const-string v11, "axis"

    .line 232
    const-string v12, "colspan"

    .line 234
    const-string v13, "rowspan"

    .line 236
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    const-string v6, "th"

    .line 242
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 245
    move-result-object v0

    .line 246
    const-string v4, "ul"

    .line 248
    filled-new-array {v8}, [Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 255
    move-result-object v0

    .line 256
    const-string v4, "mailto"

    .line 258
    const-string v6, "ftp"

    .line 260
    const-string v8, "http"

    .line 262
    const-string v10, "https"

    .line 264
    filled-new-array {v6, v8, v10, v4}, [Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v3, v2, v4}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v5, v1, v2}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v1, v2}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 287
    move-result-object v0

    .line 288
    const-string v2, "src"

    .line 290
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v7, v2, v3}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v9, v1, v2}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static s()Lorg/jsoup/safety/b;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/b;-><init>()V

    .line 6
    const-string v1, "strong"

    .line 8
    const-string v2, "u"

    .line 10
    const-string v3, "b"

    .line 12
    const-string v4, "em"

    .line 14
    const-string v5, "i"

    .line 16
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/b;->d([Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private t(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/a;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/o;",
            "Lorg/jsoup/nodes/a;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/b$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/safety/b;->e:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lorg/jsoup/safety/b$c;

    .line 42
    invoke-virtual {p3}, Lorg/jsoup/safety/b$e;->toString()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    const-string v0, "#"

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {p1}, Lorg/jsoup/safety/b;->j(Ljava/lang/String;)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    return v1

    .line 62
    :cond_3
    const-string v0, ":"

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1}, Lorg/jsoup/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 78
    return v1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "No attribute names supplied."

    .line 16
    invoke-static {v0, v2}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/jsoup/safety/b;->d([Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 26
    invoke-static {p1}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    array-length v2, p2

    .line 36
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    aget-object v3, p2, v1

    .line 40
    invoke-static {v3}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lorg/jsoup/safety/b$a;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$a;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 55
    invoke-static {}, Lorg/jsoup/internal/f;->l()Ljava/util/function/Function;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Set;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p2}, Lorg/jsoup/safety/b$a;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$a;

    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lorg/jsoup/safety/b$b;

    .line 25
    invoke-direct {v0, p3}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p3, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 30
    invoke-static {}, Lorg/jsoup/internal/f;->k()Ljava/util/function/Function;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 40
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p0
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lorg/jsoup/safety/b$a;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$a;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 20
    invoke-static {}, Lorg/jsoup/internal/f;->k()Ljava/util/function/Function;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 30
    invoke-static {}, Lorg/jsoup/internal/f;->l()Ljava/util/function/Function;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Set;

    .line 40
    array-length p2, p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_0

    .line 44
    aget-object v1, p3, v0

    .line 46
    invoke-static {v1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 49
    new-instance v2, Lorg/jsoup/safety/b$c;

    .line 51
    invoke-direct {v2, v1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-static {v2}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 13
    const-string v3, "noscript"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    const-string v4, "noscript is unsupported in Safelists, due to incompatibilities between parsers with and without script-mode enabled"

    .line 21
    invoke-static {v3, v4}, Lorg/jsoup/helper/l;->i(ZLjava/lang/String;)V

    .line 24
    iget-object v3, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 26
    invoke-static {v2}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 6
    invoke-static {p1}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/jsoup/safety/b$a;

    .line 52
    invoke-virtual {v2}, Lorg/jsoup/safety/b$e;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/jsoup/safety/b$b;

    .line 62
    invoke-virtual {v1}, Lorg/jsoup/safety/b$e;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/a;)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/jsoup/safety/b$a;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$a;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Set;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-object p1, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 59
    invoke-direct {p0, p2, p3, p1}, Lorg/jsoup/safety/b;->t(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/a;Ljava/util/Set;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    :cond_0
    move v3, v4

    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    return v4

    .line 68
    :cond_3
    iget-object v1, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0, p1}, Lorg/jsoup/safety/b;->g(Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->M(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_4
    const-string v0, ":all"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 113
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/safety/b;->h(Ljava/lang/String;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/a;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 119
    move v3, v4

    .line 120
    :cond_5
    return v3
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l(Z)Lorg/jsoup/safety/b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/safety/b;->e:Z

    .line 3
    return-object p0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/safety/b;->e:Z

    .line 3
    return v0
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "No attribute names supplied."

    .line 16
    invoke-static {v0, v2}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 19
    invoke-static {p1}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    array-length v3, p2

    .line 29
    :goto_1
    if-ge v1, v3, :cond_1

    .line 31
    aget-object v4, p2, v1

    .line 33
    invoke-static {v4}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Lorg/jsoup/safety/b$a;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$a;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 48
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 54
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 64
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/Set;

    .line 70
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const-string p2, ":all"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/Set;

    .line 120
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p2}, Lorg/jsoup/safety/b$a;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$a;

    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-object p0
.end method

.method public varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lorg/jsoup/safety/b$a;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$a;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const-string v1, "Cannot remove a protocol that is not set."

    .line 26
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    invoke-static {v2, v1}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Set;

    .line 50
    array-length v2, p3

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_0

    .line 54
    aget-object v4, p3, v3

    .line 56
    invoke-static {v4}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 59
    new-instance v5, Lorg/jsoup/safety/b$c;

    .line 61
    invoke-direct {v5, v4}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 76
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 85
    iget-object p2, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 87
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    return-object p0
.end method

.method public varargs r([Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-static {v2}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lorg/jsoup/safety/b$d;->a(Ljava/lang/String;)Lorg/jsoup/safety/b$d;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

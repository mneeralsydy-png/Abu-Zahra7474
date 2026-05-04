.class public final Lcom/squareup/okhttp/internal/http/f;
.super Ljava/lang/Object;
.source "Http2xStream.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/f$a;
    }
.end annotation


# static fields
.field private static final f:Lokio/o;

.field private static final g:Lokio/o;

.field private static final h:Lokio/o;

.field private static final i:Lokio/o;

.field private static final j:Lokio/o;

.field private static final k:Lokio/o;

.field private static final l:Lokio/o;

.field private static final m:Lokio/o;

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/squareup/okhttp/internal/http/q;

.field private final c:Lcom/squareup/okhttp/internal/framed/d;

.field private d:Lcom/squareup/okhttp/internal/http/h;

.field private e:Lcom/squareup/okhttp/internal/framed/e;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {v0}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/internal/http/f;->f:Lokio/o;

    .line 9
    sget-object v1, Lokio/o;->f:Lokio/o$a;

    .line 11
    const-string v2, "host"

    .line 13
    invoke-virtual {v1, v2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 16
    move-result-object v15

    .line 17
    sput-object v15, Lcom/squareup/okhttp/internal/http/f;->g:Lokio/o;

    .line 19
    const-string v2, "keep-alive"

    .line 21
    invoke-virtual {v1, v2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 24
    move-result-object v14

    .line 25
    sput-object v14, Lcom/squareup/okhttp/internal/http/f;->h:Lokio/o;

    .line 27
    const-string v2, "proxy-connection"

    .line 29
    invoke-virtual {v1, v2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 32
    move-result-object v13

    .line 33
    sput-object v13, Lcom/squareup/okhttp/internal/http/f;->i:Lokio/o;

    .line 35
    const-string v2, "transfer-encoding"

    .line 37
    invoke-virtual {v1, v2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 40
    move-result-object v12

    .line 41
    sput-object v12, Lcom/squareup/okhttp/internal/http/f;->j:Lokio/o;

    .line 43
    const-string v2, "te"

    .line 45
    invoke-virtual {v1, v2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 48
    move-result-object v16

    .line 49
    sput-object v16, Lcom/squareup/okhttp/internal/http/f;->k:Lokio/o;

    .line 51
    const-string v2, "encoding"

    .line 53
    invoke-virtual {v1, v2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 56
    move-result-object v17

    .line 57
    sput-object v17, Lcom/squareup/okhttp/internal/http/f;->l:Lokio/o;

    .line 59
    const-string v2, "upgrade"

    .line 61
    invoke-virtual {v1, v2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 64
    move-result-object v18

    .line 65
    sput-object v18, Lcom/squareup/okhttp/internal/http/f;->m:Lokio/o;

    .line 67
    sget-object v19, Lcom/squareup/okhttp/internal/framed/f;->e:Lokio/o;

    .line 69
    sget-object v20, Lcom/squareup/okhttp/internal/framed/f;->f:Lokio/o;

    .line 71
    sget-object v21, Lcom/squareup/okhttp/internal/framed/f;->g:Lokio/o;

    .line 73
    sget-object v22, Lcom/squareup/okhttp/internal/framed/f;->h:Lokio/o;

    .line 75
    sget-object v23, Lcom/squareup/okhttp/internal/framed/f;->i:Lokio/o;

    .line 77
    sget-object v24, Lcom/squareup/okhttp/internal/framed/f;->j:Lokio/o;

    .line 79
    move-object v1, v0

    .line 80
    move-object v2, v15

    .line 81
    move-object v3, v14

    .line 82
    move-object v4, v13

    .line 83
    move-object v5, v12

    .line 84
    move-object/from16 v6, v19

    .line 86
    move-object/from16 v7, v20

    .line 88
    move-object/from16 v8, v21

    .line 90
    move-object/from16 v9, v22

    .line 92
    move-object/from16 v10, v23

    .line 94
    move-object/from16 v11, v24

    .line 96
    filled-new-array/range {v1 .. v11}, [Lokio/o;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/squareup/okhttp/internal/http/f;->n:Ljava/util/List;

    .line 106
    filled-new-array {v0, v15, v14, v13, v12}, [Lokio/o;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/squareup/okhttp/internal/http/f;->o:Ljava/util/List;

    .line 116
    move-object v1, v0

    .line 117
    move-object/from16 v5, v16

    .line 119
    move-object v6, v12

    .line 120
    move-object/from16 v7, v17

    .line 122
    move-object/from16 v8, v18

    .line 124
    move-object/from16 v9, v19

    .line 126
    move-object/from16 v10, v20

    .line 128
    move-object/from16 v11, v21

    .line 130
    move-object/from16 v19, v12

    .line 132
    move-object/from16 v12, v22

    .line 134
    move-object/from16 v20, v13

    .line 136
    move-object/from16 v13, v23

    .line 138
    move-object/from16 v21, v14

    .line 140
    move-object/from16 v14, v24

    .line 142
    filled-new-array/range {v1 .. v14}, [Lokio/o;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lcom/squareup/okhttp/internal/http/f;->p:Ljava/util/List;

    .line 152
    move-object v1, v0

    .line 153
    move-object/from16 v3, v21

    .line 155
    move-object/from16 v4, v20

    .line 157
    move-object/from16 v6, v19

    .line 159
    filled-new-array/range {v1 .. v8}, [Lokio/o;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/squareup/okhttp/internal/http/f;->q:Ljava/util/List;

    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/http/q;Lcom/squareup/okhttp/internal/framed/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 8
    return-void
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/http/f;)Lcom/squareup/okhttp/internal/http/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/f;->b:Lcom/squareup/okhttp/internal/http/q;

    .line 3
    return-object p0
.end method

.method public static i(Lcom/squareup/okhttp/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/y;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->i()Lcom/squareup/okhttp/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->i()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 18
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->e:Lokio/o;

    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 32
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->f:Lokio/o;

    .line 34
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/m;->c(Lcom/squareup/okhttp/s;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 50
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->h:Lokio/o;

    .line 52
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/squareup/okhttp/internal/j;->j(Lcom/squareup/okhttp/s;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 68
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->g:Lokio/o;

    .line 70
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->R()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->i()I

    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, p0, :cond_1

    .line 91
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcom/squareup/okhttp/internal/http/f;->p:Ljava/util/List;

    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_0

    .line 113
    new-instance v4, Lcom/squareup/okhttp/internal/framed/f;

    .line 115
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v3, v5}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-object v1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Ljava/util/List;)Lcom/squareup/okhttp/a0$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;)",
            "Lcom/squareup/okhttp/a0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/r$b;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/squareup/okhttp/internal/framed/f;

    .line 20
    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/squareup/okhttp/internal/framed/f;

    .line 28
    iget-object v5, v5, Lcom/squareup/okhttp/internal/framed/f;->b:Lokio/o;

    .line 30
    invoke-virtual {v5}, Lokio/o;->x0()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/squareup/okhttp/internal/framed/f;->d:Lokio/o;

    .line 36
    invoke-virtual {v4, v6}, Lokio/o;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    move-object v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v6, Lcom/squareup/okhttp/internal/http/f;->q:Ljava/util/List;

    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 52
    invoke-virtual {v4}, Lokio/o;->x0()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/r$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    const-string p0, "HTTP/1.1 "

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/p;->b(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/p;

    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lcom/squareup/okhttp/a0$b;

    .line 76
    invoke-direct {v1}, Lcom/squareup/okhttp/a0$b;-><init>()V

    .line 79
    sget-object v2, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    .line 81
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->x(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/a0$b;

    .line 84
    move-result-object v1

    .line 85
    iget v2, p0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 87
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->q(I)Lcom/squareup/okhttp/a0$b;

    .line 90
    move-result-object v1

    .line 91
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/p;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/a0$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$b;->f()Lcom/squareup/okhttp/r;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/a0$b;->t(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/a0$b;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 108
    const-string v0, "Expected \':status\' header not present"

    .line 110
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public static l(Ljava/util/List;)Lcom/squareup/okhttp/a0$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;)",
            "Lcom/squareup/okhttp/a0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/r$b;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/r$b;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "HTTP/1.1"

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/squareup/okhttp/internal/framed/f;

    .line 23
    iget-object v6, v6, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/squareup/okhttp/internal/framed/f;

    .line 31
    iget-object v7, v7, Lcom/squareup/okhttp/internal/framed/f;->b:Lokio/o;

    .line 33
    invoke-virtual {v7}, Lokio/o;->x0()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    move v8, v4

    .line 38
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    if-ge v8, v9, :cond_4

    .line 44
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v9

    .line 48
    const/4 v10, -0x1

    .line 49
    if-ne v9, v10, :cond_0

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    move-result v9

    .line 55
    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    sget-object v10, Lcom/squareup/okhttp/internal/framed/f;->d:Lokio/o;

    .line 61
    invoke-virtual {v6, v10}, Lokio/o;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 67
    move-object v2, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v10, Lcom/squareup/okhttp/internal/framed/f;->j:Lokio/o;

    .line 71
    invoke-virtual {v6, v10}, Lokio/o;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 77
    move-object v3, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v10, Lcom/squareup/okhttp/internal/http/f;->o:Ljava/util/List;

    .line 81
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 87
    invoke-virtual {v6}, Lokio/o;->x0()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, v10, v8}, Lcom/squareup/okhttp/r$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$b;

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " "

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/p;->b(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/p;

    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Lcom/squareup/okhttp/a0$b;

    .line 128
    invoke-direct {v1}, Lcom/squareup/okhttp/a0$b;-><init>()V

    .line 131
    sget-object v2, Lcom/squareup/okhttp/x;->SPDY_3:Lcom/squareup/okhttp/x;

    .line 133
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->x(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/a0$b;

    .line 136
    move-result-object v1

    .line 137
    iget v2, p0, Lcom/squareup/okhttp/internal/http/p;->b:I

    .line 139
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a0$b;->q(I)Lcom/squareup/okhttp/a0$b;

    .line 142
    move-result-object v1

    .line 143
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/p;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/a0$b;->u(Ljava/lang/String;)Lcom/squareup/okhttp/a0$b;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$b;->f()Lcom/squareup/okhttp/r;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/a0$b;->t(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/a0$b;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 160
    const-string v0, "Expected \':status\' header not present"

    .line 162
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static m(Lcom/squareup/okhttp/y;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/y;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->i()Lcom/squareup/okhttp/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->i()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 18
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->e:Lokio/o;

    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->m()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 32
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->f:Lokio/o;

    .line 34
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/m;->c(Lcom/squareup/okhttp/s;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 50
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->j:Lokio/o;

    .line 52
    const-string v4, "HTTP/1.1"

    .line 54
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 62
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->i:Lokio/o;

    .line 64
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/squareup/okhttp/internal/j;->j(Lcom/squareup/okhttp/s;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 80
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->g:Lokio/o;

    .line 82
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/squareup/okhttp/s;->R()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v2, v3, p0}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 98
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->i()I

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    move v4, v3

    .line 107
    :goto_0
    if-ge v4, v2, :cond_4

    .line 109
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/r;->d(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lcom/squareup/okhttp/internal/http/f;->n:Ljava/util/List;

    .line 125
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/r;->k(I)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 142
    new-instance v7, Lcom/squareup/okhttp/internal/framed/f;

    .line 144
    invoke-direct {v7, v5, v6}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move v7, v3

    .line 152
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v8

    .line 156
    if-ge v7, v8, :cond_3

    .line 158
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/squareup/okhttp/internal/framed/f;

    .line 164
    iget-object v8, v8, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 166
    invoke-virtual {v8, v5}, Lokio/o;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_2

    .line 172
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/squareup/okhttp/internal/framed/f;

    .line 178
    iget-object v8, v8, Lcom/squareup/okhttp/internal/framed/f;->b:Lokio/o;

    .line 180
    invoke-virtual {v8}, Lokio/o;->x0()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v6}, Lcom/squareup/okhttp/internal/http/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Lcom/squareup/okhttp/internal/framed/f;

    .line 190
    invoke-direct {v8, v5, v6}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/e;->t()Lokio/o1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/o1;->close()V

    .line 10
    return-void
.end method

.method public b(Lcom/squareup/okhttp/internal/http/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/e;->t()Lokio/o1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/n;->b(Lokio/o1;)V

    .line 10
    return-void
.end method

.method public c()Lcom/squareup/okhttp/a0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/d;->I()Lcom/squareup/okhttp/x;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/e;->s()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/f;->k(Ljava/util/List;)Lcom/squareup/okhttp/a0$b;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 24
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/e;->s()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/f;->l(Ljava/util/List;)Lcom/squareup/okhttp/a0$b;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->CANCEL:Lcom/squareup/okhttp/internal/framed/a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/e;->n(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 10
    :cond_0
    return-void
.end method

.method public d(Lcom/squareup/okhttp/internal/http/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 3
    return-void
.end method

.method public e(Lcom/squareup/okhttp/y;J)Lokio/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/e;->t()Lokio/o1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/squareup/okhttp/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/h;->G()V

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/h;->t(Lcom/squareup/okhttp/y;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 19
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/d;->I()Lcom/squareup/okhttp/x;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/f;->i(Lcom/squareup/okhttp/y;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/f;->m(Lcom/squareup/okhttp/y;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/f;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/okhttp/internal/framed/d;->T(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/e;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 45
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/e;->x()Lokio/t1;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 51
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 53
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->u()I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 63
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 65
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/e;->E()Lokio/t1;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 71
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/w;

    .line 73
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->y()I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 81
    return-void
.end method

.method public g(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/f$a;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/f;->e:Lcom/squareup/okhttp/internal/framed/e;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/e;->u()Lokio/q1;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/f$a;-><init>(Lcom/squareup/okhttp/internal/http/f;Lokio/q1;)V

    .line 12
    new-instance v1, Lcom/squareup/okhttp/internal/http/l;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/okhttp/a0;->s()Lcom/squareup/okhttp/r;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/http/l;-><init>(Lcom/squareup/okhttp/r;Lokio/n;)V

    .line 25
    return-object v1
.end method

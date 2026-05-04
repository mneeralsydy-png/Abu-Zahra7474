.class public final Lio/netty/handler/codec/http/cookie/i;
.super Lio/netty/handler/codec/http/cookie/d;
.source "ServerCookieDecoder.java"


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/i;

.field private static final RFC2965_DOMAIN:Ljava/lang/String;

.field private static final RFC2965_PATH:Ljava/lang/String;

.field private static final RFC2965_PORT:Ljava/lang/String;

.field private static final RFC2965_VERSION:Ljava/lang/String;

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u932a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/i;->RFC2965_PORT:Ljava/lang/String;

    const-string v0, "\u932b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/i;->RFC2965_VERSION:Ljava/lang/String;

    const-string v0, "\u932c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/i;->RFC2965_PATH:Ljava/lang/String;

    const-string v0, "\u932d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/i;->RFC2965_DOMAIN:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/i;-><init>(Z)V

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/cookie/i;->STRICT:Lio/netty/handler/codec/http/cookie/i;

    .line 9
    new-instance v0, Lio/netty/handler/codec/http/cookie/i;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/i;-><init>(Z)V

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/cookie/i;->LAX:Lio/netty/handler/codec/http/cookie/i;

    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/d;-><init>(Z)V

    .line 4
    return-void
.end method

.method private decode(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Lio/netty/handler/codec/http/cookie/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "\u932e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    const-string v4, "\u932f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    const/16 v2, 0x3b

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    :cond_1
    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    move v4, v3

    move v7, v4

    :goto_1
    if-ne v7, v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x9

    if-eq v1, v5, :cond_b

    const/16 v5, 0xa

    if-eq v1, v5, :cond_b

    const/16 v5, 0xb

    if-eq v1, v5, :cond_b

    const/16 v5, 0xc

    if-eq v1, v5, :cond_b

    const/16 v5, 0xd

    if-eq v1, v5, :cond_b

    const/16 v5, 0x20

    if-eq v1, v5, :cond_b

    const/16 v5, 0x2c

    if-eq v1, v5, :cond_b

    if-ne v1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    move v1, v7

    .line 7
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v2, :cond_6

    move v8, v1

    :goto_2
    move v9, v6

    move v10, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x3d

    if-ne v5, v8, :cond_9

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v0, :cond_7

    move v8, v1

    move v9, v3

    move v10, v9

    move v1, v5

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v0

    :goto_3
    move v8, v1

    move v9, v5

    move v1, v6

    move v10, v1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_5

    move v8, v0

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_a

    .line 9
    const-string v5, "\u9330\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {p2, v7, v5, v3, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\u9331\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    .line 10
    invoke-virtual {p2, v7, v5, v3, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\u9332\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p2, v7, v5, v3, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v5, p0

    move-object v6, p2

    .line 12
    invoke-virtual/range {v5 .. v10}, Lio/netty/handler/codec/http/cookie/d;->initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/h;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/cookie/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/i;->decode(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v0
.end method

.method public decodeAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/cookie/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/i;->decode(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

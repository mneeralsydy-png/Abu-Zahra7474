.class public final Lcom/squareup/okhttp/g$b;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lokio/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/squareup/okhttp/g$b;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/g$b;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/g$b;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/okhttp/g$b;
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/g$b;->a:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    array-length p1, p2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_3

    .line 29
    aget-object v2, p2, v1

    .line 31
    const-string v3, "sha1/"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lokio/o;->k(Ljava/lang/String;)Lokio/o;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "pins must be base64: "

    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p2, "pins must start with \'sha1/\': "

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_3
    return-object p0

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p2, "hostname == null"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public c()Lcom/squareup/okhttp/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/g;-><init>(Lcom/squareup/okhttp/g$b;Lcom/squareup/okhttp/g$a;)V

    .line 7
    return-object v0
.end method

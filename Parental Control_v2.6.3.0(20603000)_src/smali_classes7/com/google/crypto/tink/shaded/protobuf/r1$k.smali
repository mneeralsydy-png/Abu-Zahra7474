.class public Lcom/google/crypto/tink/shaded/protobuf/r1$k;
.super Ljava/util/AbstractMap;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/r1$k$c;,
        Lcom/google/crypto/tink/shaded/protobuf/r1$k$d;,
        Lcom/google/crypto/tink/shaded/protobuf/r1$k$e;,
        Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k$b<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realMap",
            "valueConverter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k$b<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->b:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->d:Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;

    .line 8
    return-void
.end method

.method static synthetic c(Lcom/google/crypto/tink/shaded/protobuf/r1$k;)Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->d:Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;

    .line 3
    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/r1$d;Lcom/google/crypto/tink/shaded/protobuf/r1$c;)Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "enumMap",
            "unrecognizedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$c;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "TT;>;TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k$b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r1$k$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$k$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r1$d;Lcom/google/crypto/tink/shaded/protobuf/r1$c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r1$k$e;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$k$e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r1$k;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->d:Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->b:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->d:Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;

    .line 5
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->d:Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;

    .line 19
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

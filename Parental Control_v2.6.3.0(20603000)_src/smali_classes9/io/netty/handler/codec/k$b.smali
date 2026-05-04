.class public Lio/netty/handler/codec/k$b;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected after:Lio/netty/handler/codec/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field protected before:Lio/netty/handler/codec/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field protected final hash:I

.field protected final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field protected next:Lio/netty/handler/codec/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lio/netty/handler/codec/k$b;->hash:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    .line 15
    iput-object p0, p0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    iput-object p0, p0, Lio/netty/handler/codec/k$b;->before:Lio/netty/handler/codec/k$b;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/k$b;->hash:I

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/k$b;Lio/netty/handler/codec/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lio/netty/handler/codec/k$b;->hash:I

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    .line 9
    iput-object p5, p0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 10
    iget-object p1, p5, Lio/netty/handler/codec/k$b;->before:Lio/netty/handler/codec/k$b;

    iput-object p1, p0, Lio/netty/handler/codec/k$b;->before:Lio/netty/handler/codec/k$b;

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/k$b;->pointNeighborsToThis()V

    return-void
.end method


# virtual methods
.method public final after()Lio/netty/handler/codec/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 3
    return-object v0
.end method

.method public final before()Lio/netty/handler/codec/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$b;->before:Lio/netty/handler/codec/k$b;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/k$b;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/k$b;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/k$b;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/k$b;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    :goto_1
    const/4 v1, 0x1

    .line 64
    :cond_3
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method protected final pointNeighborsToThis()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$b;->before:Lio/netty/handler/codec/k$b;

    .line 3
    iput-object p0, v0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 7
    iput-object p0, v0, Lio/netty/handler/codec/k$b;->before:Lio/netty/handler/codec/k$b;

    .line 9
    return-void
.end method

.method protected remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$b;->before:Lio/netty/handler/codec/k$b;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 5
    iput-object v1, v0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 9
    iput-object v0, v1, Lio/netty/handler/codec/k$b;->before:Lio/netty/handler/codec/k$b;

    .line 11
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9766\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x3d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

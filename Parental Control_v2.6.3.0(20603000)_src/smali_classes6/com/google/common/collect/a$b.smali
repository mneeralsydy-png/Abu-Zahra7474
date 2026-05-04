.class Lcom/google/common/collect/a$b;
.super Lcom/google/common/collect/g5;
.source "AbstractBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/collect/a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a$b;->d:Lcom/google/common/collect/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/a$b;->b:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a$b;->U4()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected U4()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a$b;->b:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a$b;->d:Lcom/google/common/collect/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/a;->j5(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/a$b;->d:Lcom/google/common/collect/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/a;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "\u607a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/g5;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/a$b;->d:Lcom/google/common/collect/a;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/a;->containsValue(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    const-string v3, "\u607b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v0, v3, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/common/collect/a$b;->b:Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/google/common/collect/a$b;->d:Lcom/google/common/collect/a;

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/g5;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/common/collect/f5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/google/common/collect/a$b;->d:Lcom/google/common/collect/a;

    .line 70
    invoke-virtual {p0}, Lcom/google/common/collect/g5;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3, v2, v0, p1}, Lcom/google/common/collect/a;->g5(Lcom/google/common/collect/a;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method

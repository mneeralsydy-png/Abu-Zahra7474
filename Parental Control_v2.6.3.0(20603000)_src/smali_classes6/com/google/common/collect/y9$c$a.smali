.class Lcom/google/common/collect/y9$c$a;
.super Lcom/google/common/collect/c;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y9$c;->f()Lcom/google/common/collect/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/y9$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y9$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y9$c$a;->f:Lcom/google/common/collect/y9$c;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/y9$c;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/y9$c$a;->e:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y9$c$a;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/y9$c$a;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/y9$c$a;->f:Lcom/google/common/collect/y9$c;

    .line 17
    iget-object v1, v1, Lcom/google/common/collect/y9$c;->d:Ljava/util/Set;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

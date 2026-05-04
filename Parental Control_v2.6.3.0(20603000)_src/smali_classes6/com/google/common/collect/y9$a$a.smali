.class Lcom/google/common/collect/y9$a$a;
.super Lcom/google/common/collect/c;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y9$a;->f()Lcom/google/common/collect/mb;
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
            "+TE;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/google/common/collect/y9$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y9$a;)V
    .locals 1
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
    iput-object p1, p0, Lcom/google/common/collect/y9$a$a;->l:Lcom/google/common/collect/y9$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/y9$a;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/y9$a$a;->e:Ljava/util/Iterator;

    .line 14
    iget-object p1, p1, Lcom/google/common/collect/y9$a;->d:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/y9$a$a;->f:Ljava/util/Iterator;

    .line 22
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
    iget-object v0, p0, Lcom/google/common/collect/y9$a$a;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/y9$a$a;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y9$a$a;->f:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/y9$a$a;->f:Ljava/util/Iterator;

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/y9$a$a;->l:Lcom/google/common/collect/y9$a;

    .line 32
    iget-object v1, v1, Lcom/google/common/collect/y9$a;->b:Ljava/util/Set;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

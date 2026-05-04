.class Lcom/google/common/collect/a8$a;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a8;->n(Lcom/google/common/collect/a8$t;Ljava/lang/Object;)Lcom/google/common/base/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/t<",
        "TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/a8$t;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a8$t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$transformer",
            "val$key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a8$a;->b:Lcom/google/common/collect/a8$t;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/a8$a;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$a;->b:Lcom/google/common/collect/a8$t;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a8$a;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/a8$t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

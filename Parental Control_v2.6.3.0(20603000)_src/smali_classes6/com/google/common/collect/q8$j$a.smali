.class Lcom/google/common/collect/q8$j$a;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Lcom/google/common/base/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q8$j;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m0<",
        "Lcom/google/common/collect/p8$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/q8$j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q8$j;)V
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
    iput-object p1, p0, Lcom/google/common/collect/q8$j$a;->b:Lcom/google/common/collect/q8$j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/p8$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$j$a;->b:Lcom/google/common/collect/q8$j;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q8$j;->f:Lcom/google/common/base/m0;

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/p8$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q8$j$a;->a(Lcom/google/common/collect/p8$a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

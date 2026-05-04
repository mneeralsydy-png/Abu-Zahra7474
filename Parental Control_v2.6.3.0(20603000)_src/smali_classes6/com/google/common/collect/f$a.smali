.class Lcom/google/common/collect/f$a;
.super Lcom/google/common/collect/f$c;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/google/common/collect/f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f;)V
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
    iput-object p1, p0, Lcom/google/common/collect/f$a;->l:Lcom/google/common/collect/f;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/f$c;-><init>(Lcom/google/common/collect/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$a;->l:Lcom/google/common/collect/f;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->j(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

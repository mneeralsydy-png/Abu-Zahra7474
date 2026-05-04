.class Lcom/google/common/collect/c3$c;
.super Lcom/google/common/collect/c3$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c3;->e0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c3<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/google/common/collect/c3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c3;)V
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
    iput-object p1, p0, Lcom/google/common/collect/c3$c;->l:Lcom/google/common/collect/c3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/c3$e;-><init>(Lcom/google/common/collect/c3;Lcom/google/common/collect/c3$a;)V

    .line 7
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
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$c;->l:Lcom/google/common/collect/c3;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/c3;->m(Lcom/google/common/collect/c3;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

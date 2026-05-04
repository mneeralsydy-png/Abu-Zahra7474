.class Lcom/google/common/collect/f4$a;
.super Lcom/google/common/collect/f4$c;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f4;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f4<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/f4;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f4;)V
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
    iput-object p1, p0, Lcom/google/common/collect/f4$a;->f:Lcom/google/common/collect/f4;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/f4$c;-><init>(Lcom/google/common/collect/f4;)V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f4$a;->b(I)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4$a;->f:Lcom/google/common/collect/f4;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/f4;->j(Lcom/google/common/collect/f4;)[Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

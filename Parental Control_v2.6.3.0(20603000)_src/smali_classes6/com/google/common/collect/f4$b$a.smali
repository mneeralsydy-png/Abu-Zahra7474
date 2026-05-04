.class Lcom/google/common/collect/f4$b$a;
.super Lcom/google/common/collect/q8$f;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f4$b;->b(I)Lcom/google/common/collect/p8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q8$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lcom/google/common/collect/f4$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$index"
        }
    .end annotation

    .prologue
    .line 1
    iput p2, p0, Lcom/google/common/collect/f4$b$a;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/f4$b$a;->d:Lcom/google/common/collect/f4$b;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/q8$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f4$b$a;->b()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4$b$a;->d:Lcom/google/common/collect/f4$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f4$b;->f:Lcom/google/common/collect/f4;

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/f4;->j(Lcom/google/common/collect/f4;)[Ljava/lang/Enum;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/f4$b$a;->b:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4$b$a;->d:Lcom/google/common/collect/f4$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f4$b;->f:Lcom/google/common/collect/f4;

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/f4;->k(Lcom/google/common/collect/f4;)[I

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/f4$b$a;->b:I

    .line 11
    aget v0, v0, v1

    .line 13
    return v0
.end method

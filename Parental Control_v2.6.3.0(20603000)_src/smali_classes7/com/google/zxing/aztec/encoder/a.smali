.class public final Lcom/google/zxing/aztec/encoder/a;
.super Ljava/lang/Object;
.source "AztecCode.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/a;->d:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/a;->c:I

    .line 3
    return v0
.end method

.method public c()Lcom/google/zxing/common/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/a;->e:Lcom/google/zxing/common/b;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/a;->b:I

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/encoder/a;->a:Z

    .line 3
    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/a;->d:I

    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/a;->a:Z

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/a;->c:I

    .line 3
    return-void
.end method

.method public i(Lcom/google/zxing/common/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/a;->e:Lcom/google/zxing/common/b;

    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/a;->b:I

    .line 3
    return-void
.end method

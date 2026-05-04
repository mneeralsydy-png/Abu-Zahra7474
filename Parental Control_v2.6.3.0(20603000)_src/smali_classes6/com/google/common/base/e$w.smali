.class Lcom/google/common/base/e$w;
.super Lcom/google/common/base/e;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field final d:Lcom/google/common/base/e;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/e;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/base/e$w;->d:Lcom/google/common/base/e;

    .line 9
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/e$w;->d:Lcom/google/common/base/e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/e;->B(C)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public C(Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/e$w;->d:Lcom/google/common/base/e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/e;->E(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/e$w;->d:Lcom/google/common/base/e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/e;->C(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/e$w;->d:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/e$w;->d:Lcom/google/common/base/e;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/base/e;->Q(Ljava/util/BitSet;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x10000

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 20
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-super {p0, p1}, Lcom/google/common/base/e;->e(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/CharSequence;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/base/e$w;->d:Lcom/google/common/base/e;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/base/e;->i(Ljava/lang/CharSequence;)I

    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/e$w;->d:Lcom/google/common/base/e;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u5efc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

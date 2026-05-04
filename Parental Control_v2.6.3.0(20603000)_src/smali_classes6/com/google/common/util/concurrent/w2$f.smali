.class abstract Lcom/google/common/util/concurrent/w2$f;
.super Lcom/google/common/util/concurrent/w2;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/w2<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p1, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "\u6746"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    if-le p1, v1, :cond_1

    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/w2;->d(I)I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    :goto_1
    iput p1, p0, Lcom/google/common/util/concurrent/w2$f;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/w2$f;->k(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/w2;->j(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final k(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/w2;->e(I)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/google/common/util/concurrent/w2$f;->c:I

    .line 11
    and-int/2addr p1, v0

    .line 12
    return p1
.end method

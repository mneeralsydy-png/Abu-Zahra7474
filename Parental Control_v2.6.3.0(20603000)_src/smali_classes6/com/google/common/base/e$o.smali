.class final Lcom/google/common/base/e$o;
.super Lcom/google/common/base/e$i;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# instance fields
.field private final d:C


# direct methods
.method constructor <init>(C)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "match"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/e;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/common/base/e$o;->d:C

    .line 6
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
    iget-char v0, p0, Lcom/google/common/base/e$o;->d:C

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public F()Lcom/google/common/base/e;
    .locals 2

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/e$o;->d:C

    .line 3
    new-instance v1, Lcom/google/common/base/e$m;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/base/e$m;-><init>(C)V

    .line 8
    return-object v1
.end method

.method public I(Lcom/google/common/base/e;)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/e$o;->d:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/e;->B(C)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/google/common/base/e$c;->e:Lcom/google/common/base/e;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    :goto_0
    return-object p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    iget-char v1, p0, Lcom/google/common/base/e$o;->d:C

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 7
    iget-char v0, p0, Lcom/google/common/base/e$o;->d:C

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    const/high16 v1, 0x10000

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 16
    return-void
.end method

.method public b(Lcom/google/common/base/e;)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/common/base/e$o;->d:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/e;->B(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/common/base/e$b;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/e$b;-><init>(Lcom/google/common/base/e;Lcom/google/common/base/e;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5f1f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-char v1, p0, Lcom/google/common/base/e$o;->d:C

    .line 10
    invoke-static {v1}, Lcom/google/common/base/e;->a(C)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u5f20"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

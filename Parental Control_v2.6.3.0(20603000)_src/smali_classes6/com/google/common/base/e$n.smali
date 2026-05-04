.class final Lcom/google/common/base/e$n;
.super Lcom/google/common/base/e$i;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final d:C

.field private final e:C


# direct methods
.method constructor <init>(CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "match1",
            "match2"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/e;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/common/base/e$n;->d:C

    .line 6
    iput-char p2, p0, Lcom/google/common/base/e$n;->e:C

    .line 8
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
    iget-char v0, p0, Lcom/google/common/base/e$n;->d:C

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iget-char v0, p0, Lcom/google/common/base/e$n;->e:C

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 1
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
    iget-char v0, p0, Lcom/google/common/base/e$n;->d:C

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    iget-char v0, p0, Lcom/google/common/base/e$n;->e:C

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5f1d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-char v1, p0, Lcom/google/common/base/e$n;->d:C

    .line 10
    invoke-static {v1}, Lcom/google/common/base/e;->a(C)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-char v1, p0, Lcom/google/common/base/e$n;->e:C

    .line 19
    invoke-static {v1}, Lcom/google/common/base/e;->a(C)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u5f1e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

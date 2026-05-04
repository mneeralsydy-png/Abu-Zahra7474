.class final Lcom/google/android/datatransport/cct/internal/g;
.super Lcom/google/android/datatransport/cct/internal/q;
.source "AutoValue_ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/g$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/q;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLcom/google/android/datatransport/cct/internal/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/g;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/internal/q;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    .line 14
    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/g;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lcom/google/android/datatransport/cct/internal/g;

    .line 21
    iget-object v4, v4, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->b()[B

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    .line 36
    if-eqz v3, :cond_2

    .line 38
    check-cast p1, Lcom/google/android/datatransport/cct/internal/g;

    .line 40
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->c()[B

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_2
    return v0

    .line 56
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u116f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->a:[B

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u1170"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->b:[B

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\u1171"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

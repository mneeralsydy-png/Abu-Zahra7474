.class final Lcom/google/common/hash/j0;
.super Lcom/google/common/hash/c;
.source "SipHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/j0$a;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field static final l:Lcom/google/common/hash/q;

.field private static final m:J


# instance fields
.field private final b:I

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/common/hash/j0;

    .line 3
    const-wide v3, 0x706050403020100L

    .line 8
    const-wide v5, 0xf0e0d0c0b0a0908L

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/j0;-><init>(IIJJ)V

    .line 19
    sput-object v7, Lcom/google/common/hash/j0;->l:Lcom/google/common/hash/q;

    .line 21
    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "d",
            "k0",
            "k1"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "\u62ac"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3, p1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 16
    if-lez p2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    const-string v1, "\u62ad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1, p2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 24
    iput p1, p0, Lcom/google/common/hash/j0;->b:I

    .line 26
    iput p2, p0, Lcom/google/common/hash/j0;->d:I

    .line 28
    iput-wide p3, p0, Lcom/google/common/hash/j0;->e:J

    .line 30
    iput-wide p5, p0, Lcom/google/common/hash/j0;->f:J

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/hash/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/hash/j0;

    .line 8
    iget v0, p0, Lcom/google/common/hash/j0;->b:I

    .line 10
    iget v2, p1, Lcom/google/common/hash/j0;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/google/common/hash/j0;->d:I

    .line 16
    iget v2, p1, Lcom/google/common/hash/j0;->d:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-wide v2, p0, Lcom/google/common/hash/j0;->e:J

    .line 22
    iget-wide v4, p1, Lcom/google/common/hash/j0;->e:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-wide v2, p0, Lcom/google/common/hash/j0;->f:J

    .line 30
    iget-wide v4, p1, Lcom/google/common/hash/j0;->f:J

    .line 32
    cmp-long p1, v2, v4

    .line 34
    if-nez p1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/common/hash/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/j0;->b:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/hash/j0;->d:I

    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lcom/google/common/hash/j0;->e:J

    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/google/common/hash/j0;->f:J

    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/common/hash/j0$a;

    .line 3
    iget v1, p0, Lcom/google/common/hash/j0;->b:I

    .line 5
    iget v2, p0, Lcom/google/common/hash/j0;->d:I

    .line 7
    iget-wide v3, p0, Lcom/google/common/hash/j0;->e:J

    .line 9
    iget-wide v5, p0, Lcom/google/common/hash/j0;->f:J

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/j0$a;-><init>(IIJJ)V

    .line 15
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u62ae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/common/hash/j0;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/common/hash/j0;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u62af"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/common/hash/j0;->e:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u62b0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/common/hash/j0;->f:J

    .line 40
    const-string v3, "\u62b1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

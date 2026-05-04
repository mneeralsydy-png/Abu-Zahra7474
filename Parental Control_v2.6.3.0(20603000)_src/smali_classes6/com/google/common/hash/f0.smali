.class final Lcom/google/common/hash/f0;
.super Lcom/google/common/hash/c;
.source "Murmur3_128HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/f0$a;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field static final d:Lcom/google/common/hash/q;

.field static final e:Lcom/google/common/hash/q;

.field private static final f:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/hash/f0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/common/hash/f0;->d:Lcom/google/common/hash/q;

    .line 9
    new-instance v0, Lcom/google/common/hash/f0;

    .line 11
    sget v1, Lcom/google/common/hash/s;->a:I

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/hash/f0;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/common/hash/f0;->e:Lcom/google/common/hash/q;

    .line 18
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/hash/f0;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
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
    instance-of v0, p1, Lcom/google/common/hash/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/hash/f0;

    .line 8
    iget v0, p0, Lcom/google/common/hash/f0;->b:I

    .line 10
    iget p1, p1, Lcom/google/common/hash/f0;->b:I

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/common/hash/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/f0;->b:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/f0$a;

    .line 3
    iget v1, p0, Lcom/google/common/hash/f0;->b:I

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/hash/f0$a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u628f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/common/hash/f0;->b:I

    .line 10
    const-string v2, "\u6290"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

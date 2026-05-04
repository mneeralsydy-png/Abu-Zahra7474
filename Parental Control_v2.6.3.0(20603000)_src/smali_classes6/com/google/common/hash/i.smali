.class final Lcom/google/common/hash/i;
.super Lcom/google/common/hash/c;
.source "ChecksumHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/i$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final b:Lcom/google/common/hash/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/w<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/hash/w;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checksumSupplier",
            "bits",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/w<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/hash/i;->b:Lcom/google/common/hash/w;

    .line 9
    const/16 p1, 0x20

    .line 11
    if-eq p2, p1, :cond_1

    .line 13
    const/16 p1, 0x40

    .line 15
    if-ne p2, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    const-string v0, "\u62aa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0, p2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 26
    iput p2, p0, Lcom/google/common/hash/i;->d:I

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p3, p0, Lcom/google/common/hash/i;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic l(Lcom/google/common/hash/i;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/hash/i;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/hash/i;->d:I

    .line 3
    return v0
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/i$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/i;->b:Lcom/google/common/hash/w;

    .line 5
    invoke-interface {v1}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/hash/i$b;-><init>(Lcom/google/common/hash/i;Ljava/util/zip/Checksum;Lcom/google/common/hash/i$a;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/i;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

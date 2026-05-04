.class public final Lcom/google/zxing/oned/t;
.super Lcom/google/zxing/oned/y;
.source "UPCAReader.java"


# instance fields
.field private final k:Lcom/google/zxing/oned/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/y;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/oned/i;

    .line 6
    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    .line 11
    return-void
.end method

.method private static s(Lcom/google/zxing/n;)Lcom/google/zxing/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/n;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    new-instance v1, Lcom/google/zxing/n;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/n;->f()[Lcom/google/zxing/p;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/zxing/n;->e()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/n;->e()Ljava/util/Map;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/zxing/n;->i(Ljava/util/Map;)V

    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/r;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/n;)Lcom/google/zxing/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/y;->b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/n;)Lcom/google/zxing/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/zxing/oned/r;->c(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/n;)Lcom/google/zxing/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected l(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/y;->l(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/t;->k:Lcom/google/zxing/oned/y;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/y;->m(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/n;)Lcom/google/zxing/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method q()Lcom/google/zxing/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    .line 3
    return-object v0
.end method

.class public abstract Lcom/zbar/lib/bitmap/b;
.super Ljava/lang/Object;
.source "LuminanceSource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010#\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/zbar/lib/bitmap/b;",
        "",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "y",
        "",
        "row",
        "d",
        "(I[B)[B",
        "left",
        "top",
        "a",
        "(IIII)Lcom/zbar/lib/bitmap/b;",
        "f",
        "()Lcom/zbar/lib/bitmap/b;",
        "i",
        "j",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "e",
        "()I",
        "b",
        "c",
        "()[B",
        "matrix",
        "",
        "g",
        "()Z",
        "isCropSupported",
        "h",
        "isRotateSupported",
        "AirDroid_Parental_2.6.3.0_intlRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/zbar/lib/bitmap/b;->a:I

    .line 6
    iput p2, p0, Lcom/zbar/lib/bitmap/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/zbar/lib/bitmap/b;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\u8c1e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/zbar/lib/bitmap/b;->b:I

    .line 3
    return v0
.end method

.method public abstract c()[B
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d(I[B)[B
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/zbar/lib/bitmap/b;->a:I

    .line 3
    return v0
.end method

.method public f()Lcom/zbar/lib/bitmap/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/zbar/lib/bitmap/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/zbar/lib/bitmap/a;-><init>(Lcom/zbar/lib/bitmap/b;)V

    .line 6
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Lcom/zbar/lib/bitmap/b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u8c1f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public j()Lcom/zbar/lib/bitmap/b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u8c20\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/zbar/lib/bitmap/b;->a:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    iget v3, p0, Lcom/zbar/lib/bitmap/b;->b:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    mul-int/2addr v0, v3

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    iget v0, p0, Lcom/zbar/lib/bitmap/b;->b:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-ltz v0, :cond_4

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v4, v1}, Lcom/zbar/lib/bitmap/b;->d(I[B)[B

    .line 26
    move-result-object v1

    .line 27
    iget v5, p0, Lcom/zbar/lib/bitmap/b;->a:I

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 31
    if-ltz v5, :cond_3

    .line 33
    move v6, v3

    .line 34
    :goto_1
    aget-byte v7, v1, v6

    .line 36
    int-to-byte v7, v7

    .line 37
    const/16 v8, 0x40

    .line 39
    if-ge v7, v8, :cond_0

    .line 41
    const/16 v7, 0x23

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/16 v8, 0x80

    .line 46
    if-ge v7, v8, :cond_1

    .line 48
    const/16 v7, 0x2b

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v8, 0xc0

    .line 53
    if-ge v7, v8, :cond_2

    .line 55
    const/16 v7, 0x2e

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x20

    .line 60
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    if-eq v6, v5, :cond_3

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v5, 0xa

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    if-eq v4, v0, :cond_4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "\u8c21\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-object v0
.end method

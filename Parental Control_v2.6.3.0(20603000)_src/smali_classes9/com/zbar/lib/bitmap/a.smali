.class public final Lcom/zbar/lib/bitmap/a;
.super Lcom/zbar/lib/bitmap/b;
.source "InvertedLuminanceSource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zbar/lib/bitmap/a;",
        "Lcom/zbar/lib/bitmap/b;",
        "delegate",
        "<init>",
        "(Lcom/zbar/lib/bitmap/b;)V",
        "",
        "y",
        "",
        "row",
        "d",
        "(I[B)[B",
        "left",
        "top",
        "width",
        "height",
        "a",
        "(IIII)Lcom/zbar/lib/bitmap/b;",
        "f",
        "()Lcom/zbar/lib/bitmap/b;",
        "i",
        "j",
        "Lcom/zbar/lib/bitmap/b;",
        "c",
        "()[B",
        "matrix",
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
.field public static final e:I


# instance fields
.field private final d:Lcom/zbar/lib/bitmap/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/zbar/lib/bitmap/b;)V
    .locals 2
    .param p1    # Lcom/zbar/lib/bitmap/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8c22\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zbar/lib/bitmap/b;->e()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/zbar/lib/bitmap/b;->b()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/zbar/lib/bitmap/b;-><init>(II)V

    .line 17
    iput-object p1, p0, Lcom/zbar/lib/bitmap/a;->d:Lcom/zbar/lib/bitmap/b;

    .line 19
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/zbar/lib/bitmap/b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/zbar/lib/bitmap/a;

    .line 3
    iget-object v1, p0, Lcom/zbar/lib/bitmap/a;->d:Lcom/zbar/lib/bitmap/b;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/zbar/lib/bitmap/b;->a(IIII)Lcom/zbar/lib/bitmap/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/zbar/lib/bitmap/a;-><init>(Lcom/zbar/lib/bitmap/b;)V

    .line 12
    return-object v0
.end method

.method public c()[B
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/bitmap/a;->d:Lcom/zbar/lib/bitmap/b;

    .line 3
    invoke-virtual {v0}, Lcom/zbar/lib/bitmap/b;->c()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/zbar/lib/bitmap/b;->e()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/zbar/lib/bitmap/b;->b()I

    .line 14
    move-result v2

    .line 15
    mul-int/2addr v2, v1

    .line 16
    new-array v1, v2, [B

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    if-ltz v2, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    aget-byte v4, v0, v3

    .line 25
    int-to-byte v4, v4

    .line 26
    rsub-int v4, v4, 0xff

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-eq v3, v2, :cond_0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public d(I[B)[B
    .locals 2
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c23\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zbar/lib/bitmap/a;->d:Lcom/zbar/lib/bitmap/b;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/zbar/lib/bitmap/b;->d(I[B)[B

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/zbar/lib/bitmap/b;->e()I

    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    if-ltz p2, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    aget-byte v1, p1, v0

    .line 23
    int-to-byte v1, v1

    .line 24
    rsub-int v1, v1, 0xff

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p1, v0

    .line 29
    if-eq v0, p2, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1
.end method

.method public f()Lcom/zbar/lib/bitmap/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/bitmap/a;->d:Lcom/zbar/lib/bitmap/b;

    .line 3
    return-object v0
.end method

.method public i()Lcom/zbar/lib/bitmap/b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/zbar/lib/bitmap/a;

    .line 3
    iget-object v1, p0, Lcom/zbar/lib/bitmap/a;->d:Lcom/zbar/lib/bitmap/b;

    .line 5
    invoke-virtual {v1}, Lcom/zbar/lib/bitmap/b;->i()Lcom/zbar/lib/bitmap/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zbar/lib/bitmap/a;-><init>(Lcom/zbar/lib/bitmap/b;)V

    .line 12
    return-object v0
.end method

.method public j()Lcom/zbar/lib/bitmap/b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/zbar/lib/bitmap/a;

    .line 3
    iget-object v1, p0, Lcom/zbar/lib/bitmap/a;->d:Lcom/zbar/lib/bitmap/b;

    .line 5
    invoke-virtual {v1}, Lcom/zbar/lib/bitmap/b;->j()Lcom/zbar/lib/bitmap/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zbar/lib/bitmap/a;-><init>(Lcom/zbar/lib/bitmap/b;)V

    .line 12
    return-object v0
.end method

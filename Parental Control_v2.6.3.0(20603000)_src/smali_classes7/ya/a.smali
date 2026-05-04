.class public final Lya/a;
.super Ljava/lang/Object;
.source "ByteBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007\u001a#\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a#\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "",
        "position",
        "a",
        "(Ljava/nio/ByteBuffer;I)I",
        "",
        "b",
        "(Ljava/nio/ByteBuffer;I)D",
        "value",
        "e",
        "(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;",
        "f",
        "(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;",
        "",
        "c",
        "(Ljava/nio/ByteBuffer;I)J",
        "d",
        "g",
        "(Ljava/nio/ByteBuffer;IJ)Ljava/nio/ByteBuffer;",
        "h",
        "kronos-java"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue717"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    move-result p0

    .line 10
    const p1, 0xffff

    .line 13
    and-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static final b(Ljava/nio/ByteBuffer;I)D
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue718"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lya/a;->a(Ljava/nio/ByteBuffer;I)I

    .line 9
    move-result p0

    .line 10
    int-to-double p0, p0

    .line 11
    const/high16 v0, 0x10000

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static final c(Ljava/nio/ByteBuffer;I)J
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue719"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide v0, 0xffffffffL

    .line 16
    and-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static final d(Ljava/nio/ByteBuffer;I)D
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue71a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lya/a;->c(Ljava/nio/ByteBuffer;I)J

    .line 9
    move-result-wide p0

    .line 10
    long-to-double p0, p0

    .line 11
    const-wide v0, 0x100000000L

    .line 16
    long-to-double v0, v0

    .line 17
    div-double/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public static final e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue71b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-short p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "\ue71c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final f(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue71d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/high16 v0, 0x10000

    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p2, v0

    .line 10
    double-to-int p2, p2

    .line 11
    invoke-static {p0, p1, p2}, Lya/a;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Ljava/nio/ByteBuffer;IJ)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue71e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    long-to-int p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "\ue71f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final h(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue720"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide v0, 0x100000000L

    .line 11
    long-to-double v0, v0

    .line 12
    mul-double/2addr p2, v0

    .line 13
    double-to-long p2, p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lya/a;->g(Ljava/nio/ByteBuffer;IJ)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

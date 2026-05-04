.class final synthetic Lkotlinx/coroutines/internal/c1;
.super Ljava/lang/Object;
.source "SystemProps.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a3\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "propertyName",
        "",
        "defaultValue",
        "d",
        "(Ljava/lang/String;Z)Z",
        "",
        "minValue",
        "maxValue",
        "a",
        "(Ljava/lang/String;III)I",
        "",
        "b",
        "(Ljava/lang/String;JJJ)J",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;III)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    int-to-long v1, p1

    .line 2
    int-to-long v3, p2

    .line 3
    int-to-long v5, p3

    .line 4
    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/c1;->b(Ljava/lang/String;JJJ)J

    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method

.method public static final b(Ljava/lang/String;JJJ)J
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x27

    .line 14
    const-string v1, "\u7a0f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, p3, v2

    .line 24
    if-gtz p1, :cond_1

    .line 26
    cmp-long p1, v2, p5

    .line 28
    if-gtz p1, :cond_1

    .line 30
    return-wide v2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u7a10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v1, p0, v0, p3, p4}, Lcom/google/android/gms/internal/measurement/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p0

    .line 39
    const-string p3, "\u7a11"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    const-string p4, "\u7a12"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 43
    invoke-static {p0, p3, p5, p6, p4}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, "\u7a13"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    :goto_0
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Z)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    :cond_0
    return p1
.end method

.method public static e(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const p3, 0x7fffffff

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/c1;->a(Ljava/lang/String;III)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-wide/16 p3, 0x1

    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const-wide p5, 0x7fffffffffffffffL

    .line 17
    :cond_1
    move-wide v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-wide v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/c1;->b(Ljava/lang/String;JJJ)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

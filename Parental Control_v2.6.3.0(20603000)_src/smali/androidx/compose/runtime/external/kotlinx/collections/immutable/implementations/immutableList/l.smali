.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\u001b\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a!\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\"\u0014\u0010\u0015\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;",
        "b",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;",
        "",
        "element",
        "",
        "c",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "index",
        "shift",
        "a",
        "(II)I",
        "vectorSize",
        "d",
        "(I)I",
        "I",
        "MAX_BUFFER_SIZE",
        "LOG_MAX_BUFFER_SIZE",
        "MAX_BUFFER_SIZE_MINUS_ONE",
        "MUTABLE_BUFFER_SIZE",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x5

.field public static final c:I = 0x1f

.field public static final d:I = 0x21


# direct methods
.method public static final a(II)I
    .locals 0

    .prologue
    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->l:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p0, v0, v1

    .line 8
    return-object v0
.end method

.method public static final d(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    and-int/lit8 p0, p0, -0x20

    .line 5
    return p0
.end method

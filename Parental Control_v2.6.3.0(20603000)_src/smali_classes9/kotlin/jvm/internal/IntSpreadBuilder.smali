.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "",
        "size",
        "<init>",
        "(I)V",
        "i",
        "([I)I",
        "value",
        "",
        "h",
        "j",
        "()[I",
        "d",
        "[I",
        "values",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:[I
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 4
    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->d:[I

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, [I

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/IntSpreadBuilder;->i([I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->d:[I

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->e(I)V

    .line 12
    aput p1, v0, v1

    .line 14
    return-void
.end method

.method protected i([I)I
    .locals 1
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc9bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public final j()[I
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->d:[I

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->f()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [I

    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 15
    return-object v0
.end method

.class public final Lcom/bumptech/glide/integration/compose/w;
.super Ljava/lang/Object;
.source "Sizes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\t\u001a\u0004\u0018\u00010\u0002*\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u0002*\u00020\u000bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bumptech/glide/o;",
        "",
        "Lcom/bumptech/glide/integration/ktx/l;",
        "c",
        "(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/integration/ktx/l;",
        "",
        "b",
        "(Lcom/bumptech/glide/o;)Z",
        "Lp0/o;",
        "d",
        "(J)Lcom/bumptech/glide/integration/ktx/l;",
        "Landroidx/compose/ui/unit/b;",
        "a",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(J)Lcom/bumptech/glide/integration/ktx/l;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->h(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->w(I)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/util/o;->w(I)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Lcom/bumptech/glide/integration/ktx/l;

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/ktx/l;-><init>(II)V

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final b(Lcom/bumptech/glide/o;)Z
    .locals 1
    .param p0    # Lcom/bumptech/glide/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bf3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->P()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->w(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/util/o;->w(I)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final c(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/integration/ktx/l;
    .locals 2
    .param p0    # Lcom/bumptech/glide/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/integration/ktx/l;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bf4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/integration/compose/w;->b(Lcom/bumptech/glide/o;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/bumptech/glide/integration/ktx/l;

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->P()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()I

    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/integration/ktx/l;-><init>(II)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public static final d(J)Lcom/bumptech/glide/integration/ktx/l;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lkotlin/math/MathKt;->L0(F)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->w(I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {p0}, Lcom/bumptech/glide/util/o;->w(I)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/bumptech/glide/integration/ktx/l;

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/integration/ktx/l;-><init>(II)V

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

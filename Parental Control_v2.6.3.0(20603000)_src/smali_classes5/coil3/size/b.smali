.class public final Lcoil3/size/b;
.super Ljava/lang/Object;
.source "Dimension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\u0008\u001a\u00020\u0000*\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "px",
        "Lcoil3/size/a$a;",
        "a",
        "(I)I",
        "Lcoil3/size/a;",
        "Lkotlin/Function0;",
        "block",
        "b",
        "(Lcoil3/size/a;Lkotlin/jvm/functions/Function0;)I",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/size/a$a;->b(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lcoil3/size/a;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p0    # Lcoil3/size/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcoil3/size/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcoil3/size/a$a;

    .line 7
    invoke-virtual {p0}, Lcoil3/size/a$a;->h()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

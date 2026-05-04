.class public final Lcoil3/size/j;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0015\u0010\u000e\u001a\u00020\u000b*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "width",
        "Lcoil3/size/a;",
        "height",
        "Lcoil3/size/i;",
        "b",
        "(ILcoil3/size/a;)Lcoil3/size/i;",
        "c",
        "(Lcoil3/size/a;I)Lcoil3/size/i;",
        "a",
        "(II)Lcoil3/size/i;",
        "",
        "d",
        "(Lcoil3/size/i;)Z",
        "isOriginal",
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
.method public static final a(II)Lcoil3/size/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/size/i;

    .line 3
    invoke-static {p0}, Lcoil3/size/a$a;->b(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcoil3/size/a$a;->a(I)Lcoil3/size/a$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcoil3/size/a$a;->b(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcoil3/size/a$a;->a(I)Lcoil3/size/a$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Lcoil3/size/i;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    .line 22
    return-object v0
.end method

.method public static final b(ILcoil3/size/a;)Lcoil3/size/i;
    .locals 1
    .param p1    # Lcoil3/size/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/size/i;

    .line 3
    invoke-static {p0}, Lcoil3/size/a$a;->b(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcoil3/size/a$a;->a(I)Lcoil3/size/a$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Lcoil3/size/i;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    .line 14
    return-object v0
.end method

.method public static final c(Lcoil3/size/a;I)Lcoil3/size/i;
    .locals 1
    .param p0    # Lcoil3/size/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/size/i;

    .line 3
    invoke-static {p1}, Lcoil3/size/a$a;->b(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcoil3/size/a$a;->a(I)Lcoil3/size/a$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcoil3/size/i;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    .line 14
    return-object v0
.end method

.method public static final d(Lcoil3/size/i;)Z
    .locals 1
    .param p0    # Lcoil3/size/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcoil3/size/i;->d:Lcoil3/size/i;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

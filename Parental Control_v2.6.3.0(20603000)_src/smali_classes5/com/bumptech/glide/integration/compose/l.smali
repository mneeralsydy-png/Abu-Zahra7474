.class public final Lcom/bumptech/glide/integration/compose/l;
.super Ljava/lang/Object;
.source "Painter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "a",
        "(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/e;",
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
.method public static final a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/e;
    .locals 9
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "\u0bca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroidx/compose/ui/graphics/s0;

    .line 20
    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/s0;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/a5;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Landroidx/compose/ui/graphics/painter/d;

    .line 41
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/painter/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez p0, :cond_2

    .line 57
    new-instance v0, Landroidx/compose/ui/graphics/painter/d;

    .line 59
    sget-object p0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/painter/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/bumptech/glide/integration/compose/d;

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p0

    .line 78
    const-string v1, "\u0bcb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_0
    return-object v0
.end method

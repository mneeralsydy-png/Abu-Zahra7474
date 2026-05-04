.class public final Lcom/bumptech/glide/integration/ktx/h;
.super Lcom/bumptech/glide/integration/ktx/e;
.source "Flows.kt"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/ktx/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/integration/ktx/e<",
        "TResourceT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/h;",
        "ResourceT",
        "Lcom/bumptech/glide/integration/ktx/e;",
        "Lcom/bumptech/glide/integration/ktx/m;",
        "status",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "<init>",
        "(Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;)V",
        "b",
        "()Lcom/bumptech/glide/integration/ktx/m;",
        "c",
        "()Landroid/graphics/drawable/Drawable;",
        "d",
        "(Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/ktx/h;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/bumptech/glide/integration/ktx/m;",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/integration/ktx/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/graphics/drawable/Drawable;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/ktx/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0c11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/h;->a:Lcom/bumptech/glide/integration/ktx/m;

    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/h;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    sget-object p2, Lcom/bumptech/glide/integration/ktx/h$a;->a:[I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    aget p1, p2, p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_2

    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_1

    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_1

    .line 31
    const/4 p2, 0x4

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "\u0c12"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public static synthetic e(Lcom/bumptech/glide/integration/ktx/h;Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/h;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/h;->a:Lcom/bumptech/glide/integration/ktx/m;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/h;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/h;->d(Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/ktx/h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/integration/ktx/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/h;->a:Lcom/bumptech/glide/integration/ktx/m;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/integration/ktx/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/h;->a:Lcom/bumptech/glide/integration/ktx/m;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/ktx/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/ktx/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/m;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/integration/ktx/h<",
            "TResourceT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0c13"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/ktx/h;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/integration/ktx/h;-><init>(Lcom/bumptech/glide/integration/ktx/m;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/h;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/h;->a:Lcom/bumptech/glide/integration/ktx/m;

    .line 15
    iget-object v3, p1, Lcom/bumptech/glide/integration/ktx/h;->a:Lcom/bumptech/glide/integration/ktx/m;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/h;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/h;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/h;->a:Lcom/bumptech/glide/integration/ktx/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/h;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0c14"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/h;->a:Lcom/bumptech/glide/integration/ktx/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0c15"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/h;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.class public final Lcoil3/transition/b;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcoil3/transition/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\rB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/transition/b;",
        "Lcoil3/transition/d;",
        "Lcoil3/transition/e;",
        "target",
        "Lcoil3/request/l;",
        "result",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lcoil3/transition/e;Lcoil3/request/l;IZ)V",
        "",
        "a",
        "()V",
        "Lcoil3/transition/e;",
        "b",
        "Lcoil3/request/l;",
        "c",
        "I",
        "()I",
        "d",
        "Z",
        "()Z",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcoil3/transition/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcoil3/transition/e;Lcoil3/request/l;)V
    .locals 7
    .param p1    # Lcoil3/transition/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/b;-><init>(Lcoil3/transition/e;Lcoil3/request/l;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/transition/e;Lcoil3/request/l;I)V
    .locals 7
    .param p1    # Lcoil3/transition/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/b;-><init>(Lcoil3/transition/e;Lcoil3/request/l;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/transition/e;Lcoil3/request/l;IZ)V
    .locals 0
    .param p1    # Lcoil3/transition/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    .line 5
    iput-object p2, p0, Lcoil3/transition/b;->b:Lcoil3/request/l;

    .line 6
    iput p3, p0, Lcoil3/transition/b;->c:I

    .line 7
    iput-boolean p4, p0, Lcoil3/transition/b;->d:Z

    if-lez p3, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u01b5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcoil3/transition/e;Lcoil3/request/l;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xc8

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/transition/b;-><init>(Lcoil3/transition/e;Lcoil3/request/l;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcoil3/transition/a;

    .line 3
    iget-object v0, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    .line 5
    invoke-interface {v0}, Lcoil3/transition/e;->b()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcoil3/transition/b;->b:Lcoil3/request/l;

    .line 11
    invoke-interface {v0}, Lcoil3/request/l;->x0()Lcoil3/n;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    .line 19
    invoke-interface {v2}, Lcoil3/transition/e;->getView()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcoil3/x;->b(Lcoil3/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lcoil3/transition/b;->b:Lcoil3/request/l;

    .line 37
    invoke-interface {v0}, Lcoil3/request/l;->getRequest()Lcoil3/request/f;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcoil3/request/f;->z()Lcoil3/size/f;

    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lcoil3/transition/b;->c:I

    .line 47
    iget-object v0, p0, Lcoil3/transition/b;->b:Lcoil3/request/l;

    .line 49
    instance-of v5, v0, Lcoil3/request/t;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    check-cast v0, Lcoil3/request/t;

    .line 55
    invoke-virtual {v0}, Lcoil3/request/t;->f()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    move v5, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :goto_4
    iget-boolean v6, p0, Lcoil3/transition/b;->d:Z

    .line 69
    move-object v0, v7

    .line 70
    invoke-direct/range {v0 .. v6}, Lcoil3/transition/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/f;IZZ)V

    .line 73
    iget-object v0, p0, Lcoil3/transition/b;->b:Lcoil3/request/l;

    .line 75
    instance-of v1, v0, Lcoil3/request/t;

    .line 77
    if-eqz v1, :cond_3

    .line 79
    iget-object v0, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    .line 81
    invoke-static {v7}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcoil3/target/c;->c(Lcoil3/n;)V

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    instance-of v0, v0, Lcoil3/request/e;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcoil3/transition/b;->a:Lcoil3/transition/e;

    .line 95
    invoke-static {v7}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcoil3/target/c;->d(Lcoil3/n;)V

    .line 102
    :goto_5
    return-void

    .line 103
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/transition/b;->c:I

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/transition/b;->d:Z

    .line 3
    return v0
.end method

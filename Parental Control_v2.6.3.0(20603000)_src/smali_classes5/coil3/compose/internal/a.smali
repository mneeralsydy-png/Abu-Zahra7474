.class public final Lcoil3/compose/internal/a;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil3/compose/internal/a;",
        "",
        "model",
        "Lcoil3/compose/e;",
        "modelEqualityDelegate",
        "Lcoil3/t;",
        "imageLoader",
        "<init>",
        "(Ljava/lang/Object;Lcoil3/compose/e;Lcoil3/t;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "Lcoil3/compose/e;",
        "c",
        "()Lcoil3/compose/e;",
        "Lcoil3/t;",
        "()Lcoil3/t;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lcoil3/compose/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcoil3/t;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcoil3/compose/e;Lcoil3/t;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcoil3/compose/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/a;->b:Lcoil3/compose/e;

    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/a;->c:Lcoil3/t;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/t;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/a;->c:Lcoil3/t;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Lcoil3/compose/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/a;->b:Lcoil3/compose/e;

    .line 3
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
    instance-of v1, p1, Lcoil3/compose/internal/a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcoil3/compose/internal/a;->b:Lcoil3/compose/e;

    .line 11
    check-cast p1, Lcoil3/compose/internal/a;

    .line 13
    iget-object v2, p1, Lcoil3/compose/internal/a;->b:Lcoil3/compose/e;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcoil3/compose/internal/a;->b:Lcoil3/compose/e;

    .line 23
    iget-object v2, p0, Lcoil3/compose/internal/a;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcoil3/compose/internal/a;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v2, v3}, Lcoil3/compose/e;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcoil3/compose/internal/a;->c:Lcoil3/t;

    .line 35
    iget-object p1, p1, Lcoil3/compose/internal/a;->c:Lcoil3/t;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/a;->b:Lcoil3/compose/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcoil3/compose/internal/a;->b:Lcoil3/compose/e;

    .line 11
    iget-object v2, p0, Lcoil3/compose/internal/a;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2}, Lcoil3/compose/e;->hashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcoil3/compose/internal/a;->c:Lcoil3/t;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

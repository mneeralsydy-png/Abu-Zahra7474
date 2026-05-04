.class public final Landroidx/compose/animation/s1;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJd\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008,\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008.\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00082\u0010\u001bR\'\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u00084\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/animation/s1;",
        "",
        "Landroidx/compose/animation/k0;",
        "fade",
        "Landroidx/compose/animation/m1;",
        "slide",
        "Landroidx/compose/animation/u;",
        "changeSize",
        "Landroidx/compose/animation/x0;",
        "scale",
        "",
        "hold",
        "",
        "Landroidx/compose/animation/u1;",
        "Landroidx/compose/animation/t1;",
        "effectsMap",
        "<init>",
        "(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;)V",
        "a",
        "()Landroidx/compose/animation/k0;",
        "b",
        "()Landroidx/compose/animation/m1;",
        "c",
        "()Landroidx/compose/animation/u;",
        "d",
        "()Landroidx/compose/animation/x0;",
        "e",
        "()Z",
        "f",
        "()Ljava/util/Map;",
        "g",
        "(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;)Landroidx/compose/animation/s1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/animation/k0;",
        "k",
        "Landroidx/compose/animation/m1;",
        "n",
        "Landroidx/compose/animation/u;",
        "i",
        "Landroidx/compose/animation/x0;",
        "m",
        "Z",
        "l",
        "Ljava/util/Map;",
        "j",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final a:Landroidx/compose/animation/k0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/m1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/u;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/x0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/u1<",
            "*>;",
            "Landroidx/compose/animation/t1;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/k0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/m1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/u;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/x0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/k0;",
            "Landroidx/compose/animation/m1;",
            "Landroidx/compose/animation/u;",
            "Landroidx/compose/animation/x0;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/u1<",
            "*>;+",
            "Landroidx/compose/animation/t1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/k0;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/s1;->b:Landroidx/compose/animation/m1;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/s1;->c:Landroidx/compose/animation/u;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/s1;->d:Landroidx/compose/animation/x0;

    .line 7
    iput-boolean p5, p0, Landroidx/compose/animation/s1;->e:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/animation/s1;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .prologue
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p6

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    .line 10
    invoke-direct/range {p1 .. p7}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;)V

    return-void
.end method

.method public static h(Landroidx/compose/animation/s1;Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILjava/lang/Object;)Landroidx/compose/animation/s1;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/k0;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/animation/s1;->b:Landroidx/compose/animation/m1;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Landroidx/compose/animation/s1;->c:Landroidx/compose/animation/u;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Landroidx/compose/animation/s1;->d:Landroidx/compose/animation/x0;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-boolean p5, p0, Landroidx/compose/animation/s1;->e:Z

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-object p6, p0, Landroidx/compose/animation/s1;->f:Ljava/util/Map;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p0, Landroidx/compose/animation/s1;

    .line 47
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p8

    .line 50
    move-object p5, v0

    .line 51
    move-object p6, v1

    .line 52
    move p7, v2

    .line 53
    move-object p8, v3

    .line 54
    invoke-direct/range {p2 .. p8}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;)V

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/k0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/k0;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/m1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->b:Landroidx/compose/animation/m1;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/u;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->c:Landroidx/compose/animation/u;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/animation/x0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->d:Landroidx/compose/animation/x0;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/s1;->e:Z

    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/compose/animation/s1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/s1;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/k0;

    .line 15
    iget-object v3, p1, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/k0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/s1;->b:Landroidx/compose/animation/m1;

    .line 26
    iget-object v3, p1, Landroidx/compose/animation/s1;->b:Landroidx/compose/animation/m1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/s1;->c:Landroidx/compose/animation/u;

    .line 37
    iget-object v3, p1, Landroidx/compose/animation/s1;->c:Landroidx/compose/animation/u;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/s1;->d:Landroidx/compose/animation/x0;

    .line 48
    iget-object v3, p1, Landroidx/compose/animation/s1;->d:Landroidx/compose/animation/x0;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/animation/s1;->e:Z

    .line 59
    iget-boolean v3, p1, Landroidx/compose/animation/s1;->e:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/s1;->f:Ljava/util/Map;

    .line 66
    iget-object p1, p1, Landroidx/compose/animation/s1;->f:Ljava/util/Map;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/u1<",
            "*>;",
            "Landroidx/compose/animation/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;)Landroidx/compose/animation/s1;
    .locals 8
    .param p1    # Landroidx/compose/animation/k0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/m1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/u;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/x0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/k0;",
            "Landroidx/compose/animation/m1;",
            "Landroidx/compose/animation/u;",
            "Landroidx/compose/animation/x0;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/u1<",
            "*>;+",
            "Landroidx/compose/animation/t1;",
            ">;)",
            "Landroidx/compose/animation/s1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/animation/s1;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;)V

    .line 13
    return-object v7
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/k0;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/s1;->b:Landroidx/compose/animation/m1;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/animation/m1;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Landroidx/compose/animation/s1;->c:Landroidx/compose/animation/u;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/animation/u;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Landroidx/compose/animation/s1;->d:Landroidx/compose/animation/x0;

    .line 41
    if-nez v3, :cond_3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/animation/x0;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_3
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-boolean v1, p0, Landroidx/compose/animation/s1;->e:Z

    .line 52
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Landroidx/compose/animation/s1;->f:Ljava/util/Map;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final i()Landroidx/compose/animation/u;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->c:Landroidx/compose/animation/u;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/u1<",
            "*>;",
            "Landroidx/compose/animation/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/animation/k0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/k0;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/s1;->e:Z

    .line 3
    return v0
.end method

.method public final m()Landroidx/compose/animation/x0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->d:Landroidx/compose/animation/x0;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/animation/m1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s1;->b:Landroidx/compose/animation/m1;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransitionData(fade="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/k0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", slide="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/s1;->b:Landroidx/compose/animation/m1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", changeSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/animation/s1;->c:Landroidx/compose/animation/u;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", scale="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/animation/s1;->d:Landroidx/compose/animation/x0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", hold="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/compose/animation/s1;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", effectsMap="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/animation/s1;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

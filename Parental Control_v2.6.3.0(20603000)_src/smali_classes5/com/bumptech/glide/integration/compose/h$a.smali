.class public final Lcom/bumptech/glide/integration/compose/h$a;
.super Ljava/lang/Object;
.source "GlideModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR \u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/h$a;",
        "",
        "Landroid/graphics/PointF;",
        "position",
        "Lp0/o;",
        "size",
        "<init>",
        "(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "()Landroid/graphics/PointF;",
        "b",
        "()J",
        "c",
        "(Landroid/graphics/PointF;J)Lcom/bumptech/glide/integration/compose/h$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/PointF;",
        "e",
        "J",
        "f",
        "compose_release"
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
.field private final a:Landroid/graphics/PointF;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:J


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;J)V
    .locals 1

    .prologue
    const-string v0, "\u0ba4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$a;->a:Landroid/graphics/PointF;

    iput-wide p2, p0, Lcom/bumptech/glide/integration/compose/h$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/compose/h$a;-><init>(Landroid/graphics/PointF;J)V

    return-void
.end method

.method public static synthetic d(Lcom/bumptech/glide/integration/compose/h$a;Landroid/graphics/PointF;JILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/h$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/h$a;->a:Landroid/graphics/PointF;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/bumptech/glide/integration/compose/h$a;->b:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/compose/h$a;->c(Landroid/graphics/PointF;J)Lcom/bumptech/glide/integration/compose/h$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$a;->a:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/h$a;->b:J

    .line 3
    return-wide v0
.end method

.method public final c(Landroid/graphics/PointF;J)Lcom/bumptech/glide/integration/compose/h$a;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0ba5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/compose/h$a;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/compose/h$a;-><init>(Landroid/graphics/PointF;J)V

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$a;->a:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/h$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/h$a;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h$a;->a:Landroid/graphics/PointF;

    .line 15
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/h$a;->a:Landroid/graphics/PointF;

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
    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/h$a;->b:J

    .line 26
    iget-wide v5, p1, Lcom/bumptech/glide/integration/compose/h$a;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lp0/o;->k(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/h$a;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$a;->a:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/h$a;->b:J

    .line 11
    invoke-static {v1, v2}, Lp0/o;->u(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0ba6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h$a;->a:Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0ba7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/h$a;->b:J

    .line 20
    invoke-static {v1, v2}, Lp0/o;->x(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/j;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    }
.end annotation


# static fields
.field private static final h:I = 0x400000

.field static final i:I = 0x8
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final j:I = 0x2


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    .line 4
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:Ljava/util/Map;

    const/high16 v0, 0x400000

    .line 8
    iput v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:Ljava/util/Map;

    .line 16
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:I

    return-void
.end method

.method private f(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->n(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u0c91"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "\u0c92"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:I

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->h(I)V

    .line 6
    return-void
.end method

.method private h(I)V
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    .line 3
    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->i(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    .line 20
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a(Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b()I

    .line 27
    move-result v4

    .line 28
    mul-int/2addr v3, v4

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    .line 32
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f(ILjava/lang/Class;)V

    .line 43
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    .line 57
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a(Ljava/lang/Object;)I

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private i(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->j(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private j(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 9
    if-nez v0, :cond_2

    .line 11
    const-class v0, [I

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v0, [B

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "\u0c93"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    return-object v0
.end method

.method private k(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private m(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->j(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 7
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    .line 15
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b()I

    .line 22
    move-result v4

    .line 23
    mul-int/2addr v3, v4

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    .line 27
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f(ILjava/lang/Class;)V

    .line 34
    :cond_0
    if-nez v1, :cond_2

    .line 36
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    .line 50
    iget p2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->b:I

    .line 52
    :cond_1
    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->b:I

    .line 54
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->newArray(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1
.end method

.method private n(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:I

    .line 7
    div-int/2addr v1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private p(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private q(ILjava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    mul-int/lit8 p1, p1, 0x8

    .line 15
    if-gt p2, p1, :cond_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 14
    if-ge p1, v0, :cond_1

    .line 16
    const/16 v0, 0xf

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:I

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->n(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->q(ILjava/lang/Integer;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->m(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized d(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->m(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->put(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method l()I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 24
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/NavigableMap;

    .line 32
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->j(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Ljava/util/Map;

    .line 62
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/NavigableMap;

    .line 68
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v4

    .line 78
    mul-int/2addr v4, v6

    .line 79
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b()I

    .line 82
    move-result v5

    .line 83
    mul-int/2addr v4, v5

    .line 84
    add-int/2addr v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return v1
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->j(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->p(I)Z

    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    .line 29
    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 35
    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->n(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 41
    move-result-object p1

    .line 42
    iget v0, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->b:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    iget v2, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->b:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v3, v0

    .line 69
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    .line 78
    add-int/2addr p1, v1

    .line 79
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    .line 81
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

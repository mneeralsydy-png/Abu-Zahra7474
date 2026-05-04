.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A2:I = 0x200

.field private static final B2:I = 0x400

.field private static final C2:I = 0x800

.field private static final D2:I = 0x1000

.field private static final E2:I = 0x2000

.field private static final F2:I = 0x4000

.field private static final G2:I = 0x8000

.field private static final H2:I = 0x10000

.field private static final I2:I = 0x20000

.field private static final J2:I = 0x40000

.field private static final K2:I = 0x80000

.field private static final L2:I = 0x100000

.field private static final i2:I = -0x1

.field private static final p2:I = 0x2

.field private static final t2:I = 0x4

.field private static final u2:I = 0x8

.field private static final v2:I = 0x10

.field private static final w2:I = 0x20

.field private static final x2:I = 0x40

.field private static final y2:I = 0x80

.field private static final z2:I = 0x100


# instance fields
.field private A:I

.field private B:Lcom/bumptech/glide/load/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private C:Z

.field private H:Z

.field private L:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private M:I

.field private Q:Lcom/bumptech/glide/load/i;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private Q1:Z

.field private V:Ljava/util/Map;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private V1:Z

.field private X:Ljava/lang/Class;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:I

.field private d:F

.field private e:Lcom/bumptech/glide/load/engine/j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/l;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private i1:Z

.field private l:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:I

.field private p0:Z

.field private p1:Z

.field private v:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/bumptech/glide/request/a;->d:F

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    .line 12
    sget-object v0, Lcom/bumptech/glide/l;->NORMAL:Lcom/bumptech/glide/l;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/l;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 22
    iput v1, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 24
    invoke-static {}, Lcom/bumptech/glide/signature/c;->a()Lcom/bumptech/glide/signature/c;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->B:Lcom/bumptech/glide/load/f;

    .line 30
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->H:Z

    .line 32
    new-instance v1, Lcom/bumptech/glide/load/i;

    .line 34
    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 39
    new-instance v1, Lcom/bumptech/glide/util/b;

    .line 41
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 46
    const-class v1, Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->X:Ljava/lang/Class;

    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Q1:Z

    .line 52
    return-void
.end method

.method private E0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/p;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->G0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private G0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/p;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->R0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->w0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/bumptech/glide/request/a;->Q1:Z

    .line 15
    return-object p1
.end method

.method private H0()Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private h0(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static i0(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private u0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/p;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->G0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method public A0(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->x:I

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->B(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->L:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 18
    or-int/lit16 p1, p1, 0x2000

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bumptech/glide/request/a;->M:I

    .line 23
    and-int/lit16 p1, p1, -0x4001

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public B0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->B0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bumptech/glide/request/a;->x:I

    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public C()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/a;->G0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public C0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->C0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "\u0e93"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/l;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/l;

    .line 24
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 28
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public D(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->g:Lcom/bumptech/glide/load/h;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/load/h;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method D0(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/i;

    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public E(J)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->g:Lcom/bumptech/glide/load/h;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F()Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 3
    return v0
.end method

.method public final I()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method protected final I0()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u0e94"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final K()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->L:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public K0(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->K0(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "\u0e95"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/f;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->B:Lcom/bumptech/glide/load/f;

    .line 24
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 26
    or-int/lit16 p1, p1, 0x400

    .line 28
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->M:I

    .line 3
    return v0
.end method

.method public L0(F)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->L0(F)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-gtz v0, :cond_1

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->d:F

    .line 27
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 31
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "\u0e96"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p1:Z

    .line 3
    return v0
.end method

.method public M0(Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->M0(Z)Lcom/bumptech/glide/request/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 18
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final N()Lcom/bumptech/glide/load/i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 3
    return-object v0
.end method

.method public N0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->N0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->Z:Landroid/content/res/Resources$Theme;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 20
    const v1, 0x8000

    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 26
    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/m;->b:Lcom/bumptech/glide/load/h;

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 35
    const v0, -0x8001

    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 41
    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/m;->b:Lcom/bumptech/glide/load/h;

    .line 43
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 3
    return v0
.end method

.method public O0(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/stream/b;->b:Lcom/bumptech/glide/load/h;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 3
    return v0
.end method

.method public P0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->Q0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method Q0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->Q0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->T0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->T0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->T0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 34
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 36
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/m;)V

    .line 39
    const-class p1, Lcom/bumptech/glide/load/resource/gif/c;

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->T0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->x:I

    .line 3
    return v0
.end method

.method final R0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/p;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->R0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/load/resource/bitmap/p;)Lcom/bumptech/glide/request/a;

    .line 17
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->P0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final S()Lcom/bumptech/glide/l;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/l;

    .line 3
    return-object v0
.end method

.method public S0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->T0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final T()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->X:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method T0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->T0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->H:Z

    .line 30
    const v0, 0x10800

    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Q1:Z

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const p3, 0x30800

    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 47
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->C:Z

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final U()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->B:Lcom/bumptech/glide/load/f;

    .line 3
    return-object v0
.end method

.method public varargs U0([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/g;

    .line 7
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/g;-><init>([Lcom/bumptech/glide/load/m;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->Q0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->P0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final V()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->d:F

    .line 3
    return v0
.end method

.method public varargs V0([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/g;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/g;-><init>([Lcom/bumptech/glide/load/m;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->Q0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final W()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->Z:Landroid/content/res/Resources$Theme;

    .line 3
    return-object v0
.end method

.method public W0(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->W0(Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->V1:Z

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 18
    const/high16 v0, 0x100000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final X()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->V1:Z

    .line 3
    return v0
.end method

.method public Y0(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->Y0(Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->i1:Z

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 18
    const/high16 v0, 0x40000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->i1:Z

    .line 3
    return v0
.end method

.method protected final a0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    return v0
.end method

.method public final b0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final c0(Lcom/bumptech/glide/request/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Lcom/bumptech/glide/request/a;->d:F

    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/a;->d:F

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 13
    iget v1, p1, Lcom/bumptech/glide/request/a;->m:I

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, Lcom/bumptech/glide/request/a;->x:I

    .line 29
    iget v1, p1, Lcom/bumptech/glide/request/a;->x:I

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/bumptech/glide/request/a;->M:I

    .line 45
    iget v1, p1, Lcom/bumptech/glide/request/a;->M:I

    .line 47
    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->L:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->L:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 61
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->y:Z

    .line 63
    if-ne v0, v1, :cond_0

    .line 65
    iget v0, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 67
    iget v1, p1, Lcom/bumptech/glide/request/a;->z:I

    .line 69
    if-ne v0, v1, :cond_0

    .line 71
    iget v0, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 73
    iget v1, p1, Lcom/bumptech/glide/request/a;->A:I

    .line 75
    if-ne v0, v1, :cond_0

    .line 77
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->C:Z

    .line 79
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->C:Z

    .line 81
    if-ne v0, v1, :cond_0

    .line 83
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->H:Z

    .line 85
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->H:Z

    .line 87
    if-ne v0, v1, :cond_0

    .line 89
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->i1:Z

    .line 91
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->i1:Z

    .line 93
    if-ne v0, v1, :cond_0

    .line 95
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p1:Z

    .line 97
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->p1:Z

    .line 99
    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    .line 103
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/l;

    .line 113
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/l;

    .line 115
    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 119
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 121
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 129
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->X:Ljava/lang/Class;

    .line 139
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->X:Ljava/lang/Class;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->B:Lcom/bumptech/glide/load/f;

    .line 149
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->B:Lcom/bumptech/glide/load/f;

    .line 151
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->Z:Landroid/content/res/Resources$Theme;

    .line 159
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->Z:Landroid/content/res/Resources$Theme;

    .line 161
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_0

    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x0

    .line 170
    :goto_0
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    .line 3
    return v0
.end method

.method public final e0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->c0(Lcom/bumptech/glide/request/a;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method g0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Q1:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->d:F

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->n(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/bumptech/glide/request/a;->x:I

    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/bumptech/glide/request/a;->M:I

    .line 33
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->L:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 45
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 51
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 57
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->C:Z

    .line 63
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->H:Z

    .line 69
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->i1:Z

    .line 75
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->p1:Z

    .line 81
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    .line 87
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/l;

    .line 93
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 99
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 105
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->X:Ljava/lang/Class;

    .line 111
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->B:Lcom/bumptech/glide/load/f;

    .line 117
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->Z:Landroid/content/res/Resources$Theme;

    .line 123
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public j(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Lcom/bumptech/glide/request/a;->d:F

    .line 25
    iput v0, p0, Lcom/bumptech/glide/request/a;->d:F

    .line 27
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 29
    const/high16 v1, 0x40000

    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->i1:Z

    .line 39
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->i1:Z

    .line 41
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 43
    const/high16 v1, 0x100000

    .line 45
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->V1:Z

    .line 53
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->V1:Z

    .line 55
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    .line 66
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    .line 68
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/l;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/l;

    .line 82
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 99
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 103
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 105
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    iget v0, p1, Lcom/bumptech/glide/request/a;->m:I

    .line 118
    iput v0, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 120
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 126
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 128
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 130
    const/16 v3, 0x40

    .line 132
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v1, p0, Lcom/bumptech/glide/request/a;->x:I

    .line 144
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 148
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 150
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 152
    const/16 v3, 0x80

    .line 154
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    iget v0, p1, Lcom/bumptech/glide/request/a;->x:I

    .line 162
    iput v0, p0, Lcom/bumptech/glide/request/a;->x:I

    .line 164
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 170
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 172
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 174
    const/16 v3, 0x100

    .line 176
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->y:Z

    .line 184
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 186
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 188
    const/16 v3, 0x200

    .line 190
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 196
    iget v0, p1, Lcom/bumptech/glide/request/a;->A:I

    .line 198
    iput v0, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 200
    iget v0, p1, Lcom/bumptech/glide/request/a;->z:I

    .line 202
    iput v0, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 204
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 206
    const/16 v3, 0x400

    .line 208
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->B:Lcom/bumptech/glide/load/f;

    .line 216
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->B:Lcom/bumptech/glide/load/f;

    .line 218
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 220
    const/16 v3, 0x1000

    .line 222
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->X:Ljava/lang/Class;

    .line 230
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->X:Ljava/lang/Class;

    .line 232
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 234
    const/16 v3, 0x2000

    .line 236
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->L:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->L:Landroid/graphics/drawable/Drawable;

    .line 246
    iput v1, p0, Lcom/bumptech/glide/request/a;->M:I

    .line 248
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 252
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 254
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 256
    const/16 v3, 0x4000

    .line 258
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 264
    iget v0, p1, Lcom/bumptech/glide/request/a;->M:I

    .line 266
    iput v0, p0, Lcom/bumptech/glide/request/a;->M:I

    .line 268
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->L:Landroid/graphics/drawable/Drawable;

    .line 270
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 274
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 276
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 278
    const v2, 0x8000

    .line 281
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->Z:Landroid/content/res/Resources$Theme;

    .line 289
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->Z:Landroid/content/res/Resources$Theme;

    .line 291
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 293
    const/high16 v2, 0x10000

    .line 295
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 301
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->H:Z

    .line 303
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->H:Z

    .line 305
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 307
    const/high16 v2, 0x20000

    .line 309
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 315
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->C:Z

    .line 317
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->C:Z

    .line 319
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 321
    const/16 v2, 0x800

    .line 323
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 331
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->Q1:Z

    .line 338
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Q1:Z

    .line 340
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 342
    const/high16 v2, 0x80000

    .line 344
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 350
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->p1:Z

    .line 352
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->p1:Z

    .line 354
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->H:Z

    .line 356
    if-nez v0, :cond_15

    .line 358
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 365
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->C:Z

    .line 367
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Q1:Z

    .line 376
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 378
    iget v1, p1, Lcom/bumptech/glide/request/a;->b:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 385
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 387
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->b(Lcom/bumptech/glide/load/i;)V

    .line 390
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public final j0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u0e97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o0()Lcom/bumptech/glide/request/a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->H:Z

    .line 3
    return v0
.end method

.method public l()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->R0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->C:Z

    .line 3
    return v0
.end method

.method public m()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/a;->G0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 3
    const/16 v1, 0x800

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i0(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->R0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final n0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/o;->x(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/i;

    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->Q:Lcom/bumptech/glide/load/i;

    .line 16
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->b(Lcom/bumptech/glide/load/i;)V

    .line 19
    new-instance v1, Lcom/bumptech/glide/util/b;

    .line 21
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 26
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->Y:Z

    .line 34
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->p0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public o0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    .line 4
    return-object p0
.end method

.method public p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "\u0e98"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->X:Ljava/lang/Class;

    .line 24
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 26
    or-int/lit16 p1, p1, 0x1000

    .line 28
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public p0(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->p0(Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->p1:Z

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 18
    const/high16 v0, 0x80000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public q()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->k:Lcom/bumptech/glide/load/h;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q0()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->w0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public r(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "\u0e99"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    .line 24
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 26
    or-int/lit8 p1, p1, 0x4

    .line 28
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public r0()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/a;->G0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/i;->b:Lcom/bumptech/glide/load/h;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s0()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->w0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public t()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->V:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->C:Z

    .line 24
    const v2, -0x20801

    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->H:Z

    .line 30
    const/high16 v1, 0x10000

    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Q1:Z

    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public t0()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/a;->G0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public u(Lcom/bumptech/glide/load/resource/bitmap/p;)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/p;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->h:Lcom/bumptech/glide/load/h;

    .line 3
    const-string v1, "\u0e9a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Lcom/bumptech/glide/load/h;

    .line 3
    const-string v1, "\u0e9b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public v0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->Q0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public w(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/h;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final w0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/p;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->w0(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/load/resource/bitmap/p;)Lcom/bumptech/glide/request/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->Q0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public x(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public x0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->T0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public y0(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->z(I)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->M:I

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 18
    or-int/lit16 p1, p1, 0x4000

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->L:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit16 p1, p1, -0x2001

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public z0(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 16
    iput p2, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 18
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I0()Lcom/bumptech/glide/request/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

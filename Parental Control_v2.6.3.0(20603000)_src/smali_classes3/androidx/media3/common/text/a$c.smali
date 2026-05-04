.class public final Landroidx/media3/common/text/a$c;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media3/common/text/a$c;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Landroidx/media3/common/text/a$c;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Landroidx/media3/common/text/a$c;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/text/a$c;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/media3/common/text/a$c;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Landroidx/media3/common/text/a$c;->f:I

    .line 9
    iput v1, p0, Landroidx/media3/common/text/a$c;->g:I

    .line 10
    iput v0, p0, Landroidx/media3/common/text/a$c;->h:F

    .line 11
    iput v1, p0, Landroidx/media3/common/text/a$c;->i:I

    .line 12
    iput v1, p0, Landroidx/media3/common/text/a$c;->j:I

    .line 13
    iput v0, p0, Landroidx/media3/common/text/a$c;->k:F

    .line 14
    iput v0, p0, Landroidx/media3/common/text/a$c;->l:F

    .line 15
    iput v0, p0, Landroidx/media3/common/text/a$c;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/common/text/a$c;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Landroidx/media3/common/text/a$c;->o:I

    .line 18
    iput v1, p0, Landroidx/media3/common/text/a$c;->p:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/text/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/text/a$c;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/media3/common/text/a$c;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/a$c;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/a$c;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Landroidx/media3/common/text/a;->e:F

    iput v0, p0, Landroidx/media3/common/text/a$c;->e:F

    .line 25
    iget v0, p1, Landroidx/media3/common/text/a;->f:I

    iput v0, p0, Landroidx/media3/common/text/a$c;->f:I

    .line 26
    iget v0, p1, Landroidx/media3/common/text/a;->g:I

    iput v0, p0, Landroidx/media3/common/text/a$c;->g:I

    .line 27
    iget v0, p1, Landroidx/media3/common/text/a;->h:F

    iput v0, p0, Landroidx/media3/common/text/a$c;->h:F

    .line 28
    iget v0, p1, Landroidx/media3/common/text/a;->i:I

    iput v0, p0, Landroidx/media3/common/text/a$c;->i:I

    .line 29
    iget v0, p1, Landroidx/media3/common/text/a;->n:I

    iput v0, p0, Landroidx/media3/common/text/a$c;->j:I

    .line 30
    iget v0, p1, Landroidx/media3/common/text/a;->o:F

    iput v0, p0, Landroidx/media3/common/text/a$c;->k:F

    .line 31
    iget v0, p1, Landroidx/media3/common/text/a;->j:F

    iput v0, p0, Landroidx/media3/common/text/a$c;->l:F

    .line 32
    iget v0, p1, Landroidx/media3/common/text/a;->k:F

    iput v0, p0, Landroidx/media3/common/text/a$c;->m:F

    .line 33
    iget-boolean v0, p1, Landroidx/media3/common/text/a;->l:Z

    iput-boolean v0, p0, Landroidx/media3/common/text/a$c;->n:Z

    .line 34
    iget v0, p1, Landroidx/media3/common/text/a;->m:I

    iput v0, p0, Landroidx/media3/common/text/a$c;->o:I

    .line 35
    iget v0, p1, Landroidx/media3/common/text/a;->p:I

    iput v0, p0, Landroidx/media3/common/text/a$c;->p:I

    .line 36
    iget p1, p1, Landroidx/media3/common/text/a;->q:F

    iput p1, p0, Landroidx/media3/common/text/a$c;->q:F

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/text/a;Landroidx/media3/common/text/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/text/a$c;-><init>(Landroidx/media3/common/text/a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/a$c;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public B(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/a$c;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/a$c;->c:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public C(FI)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->k:F

    .line 3
    iput p2, p0, Landroidx/media3/common/text/a$c;->j:I

    .line 5
    return-object p0
.end method

.method public D(I)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->p:I

    .line 3
    return-object p0
.end method

.method public E(I)Landroidx/media3/common/text/a$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->o:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/media3/common/text/a$c;->n:Z

    .line 6
    return-object p0
.end method

.method public a()Landroidx/media3/common/text/a;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v20, Landroidx/media3/common/text/a;

    .line 5
    move-object/from16 v1, v20

    .line 7
    iget-object v2, v0, Landroidx/media3/common/text/a$c;->a:Ljava/lang/CharSequence;

    .line 9
    iget-object v3, v0, Landroidx/media3/common/text/a$c;->c:Landroid/text/Layout$Alignment;

    .line 11
    iget-object v4, v0, Landroidx/media3/common/text/a$c;->d:Landroid/text/Layout$Alignment;

    .line 13
    iget-object v5, v0, Landroidx/media3/common/text/a$c;->b:Landroid/graphics/Bitmap;

    .line 15
    iget v6, v0, Landroidx/media3/common/text/a$c;->e:F

    .line 17
    iget v7, v0, Landroidx/media3/common/text/a$c;->f:I

    .line 19
    iget v8, v0, Landroidx/media3/common/text/a$c;->g:I

    .line 21
    iget v9, v0, Landroidx/media3/common/text/a$c;->h:F

    .line 23
    iget v10, v0, Landroidx/media3/common/text/a$c;->i:I

    .line 25
    iget v11, v0, Landroidx/media3/common/text/a$c;->j:I

    .line 27
    iget v12, v0, Landroidx/media3/common/text/a$c;->k:F

    .line 29
    iget v13, v0, Landroidx/media3/common/text/a$c;->l:F

    .line 31
    iget v14, v0, Landroidx/media3/common/text/a$c;->m:F

    .line 33
    iget-boolean v15, v0, Landroidx/media3/common/text/a$c;->n:Z

    .line 35
    move-object/from16 v21, v1

    .line 37
    iget v1, v0, Landroidx/media3/common/text/a$c;->o:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget v1, v0, Landroidx/media3/common/text/a$c;->p:I

    .line 43
    move/from16 v17, v1

    .line 45
    iget v1, v0, Landroidx/media3/common/text/a$c;->q:F

    .line 47
    move/from16 v18, v1

    .line 49
    const/16 v19, 0x0

    .line 51
    move-object/from16 v1, v21

    .line 53
    invoke-direct/range {v1 .. v19}, Landroidx/media3/common/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLandroidx/media3/common/text/a$a;)V

    .line 56
    return-object v20
.end method

.method public b()Landroidx/media3/common/text/a$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/text/a$c;->n:Z

    .line 4
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/text/a$c;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->m:F

    .line 3
    return v0
.end method

.method public e()F
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->e:F

    .line 3
    return v0
.end method

.method public f()I
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->g:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->f:I

    .line 3
    return v0
.end method

.method public h()F
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->h:F

    .line 3
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->i:I

    .line 3
    return v0
.end method

.method public j()F
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->l:F

    .line 3
    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/text/a$c;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public l()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/text/a$c;->c:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public m()F
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->k:F

    .line 3
    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->j:I

    .line 3
    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->p:I

    .line 3
    return v0
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a$c;->o:I

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/text/a$c;->n:Z

    .line 3
    return v0
.end method

.method public r(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/a$c;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public s(F)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->m:F

    .line 3
    return-object p0
.end method

.method public t(FI)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->e:F

    .line 3
    iput p2, p0, Landroidx/media3/common/text/a$c;->f:I

    .line 5
    return-object p0
.end method

.method public u(I)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->g:I

    .line 3
    return-object p0
.end method

.method public v(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/a$c;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/a$c;->d:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public w(F)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->h:F

    .line 3
    return-object p0
.end method

.method public x(I)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->i:I

    .line 3
    return-object p0
.end method

.method public y(F)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->q:F

    .line 3
    return-object p0
.end method

.method public z(F)Landroidx/media3/common/text/a$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/text/a$c;->l:F

    .line 3
    return-object p0
.end method

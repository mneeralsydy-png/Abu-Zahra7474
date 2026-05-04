.class public Landroidx/media3/ui/g0$c;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected d:Landroidx/media3/ui/g0$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field protected e:Landroidx/media3/ui/g0$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field protected f:Landroidx/media3/ui/g0$e;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/g0$c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/media3/ui/g0$c;->b:I

    .line 7
    iput-object p3, p0, Landroidx/media3/ui/g0$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Landroidx/media3/ui/g0$c;->i:I

    .line 9
    new-instance p1, Landroidx/media3/ui/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/ui/b;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroidx/media3/ui/g0$c;->f:Landroidx/media3/ui/g0$e;

    .line 10
    sget p1, Landroidx/media3/ui/s0$e;->c0:I

    iput p1, p0, Landroidx/media3/ui/g0$c;->j:I

    .line 11
    sget p1, Landroidx/media3/ui/s0$e;->Z:I

    iput p1, p0, Landroidx/media3/ui/g0$c;->l:I

    .line 12
    sget p1, Landroidx/media3/ui/s0$e;->Y:I

    iput p1, p0, Landroidx/media3/ui/g0$c;->m:I

    .line 13
    sget p1, Landroidx/media3/ui/s0$e;->d0:I

    iput p1, p0, Landroidx/media3/ui/g0$c;->n:I

    .line 14
    sget p1, Landroidx/media3/ui/s0$e;->b0:I

    iput p1, p0, Landroidx/media3/ui/g0$c;->k:I

    .line 15
    sget p1, Landroidx/media3/ui/s0$e;->W:I

    iput p1, p0, Landroidx/media3/ui/g0$c;->o:I

    .line 16
    sget p1, Landroidx/media3/ui/s0$e;->a0:I

    iput p1, p0, Landroidx/media3/ui/g0$c;->p:I

    .line 17
    sget p1, Landroidx/media3/ui/s0$e;->X:I

    iput p1, p0, Landroidx/media3/ui/g0$c;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/media3/ui/g0$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/g0$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Landroidx/media3/ui/g0$c;->f:Landroidx/media3/ui/g0$e;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/ui/g0;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/media3/ui/g0$c;->g:I

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/media3/ui/g0$c;->a:Landroid/content/Context;

    .line 9
    iget-object v3, v0, Landroidx/media3/ui/g0$c;->c:Ljava/lang/String;

    .line 11
    iget v4, v0, Landroidx/media3/ui/g0$c;->h:I

    .line 13
    iget v5, v0, Landroidx/media3/ui/g0$c;->i:I

    .line 15
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/media3/common/util/g0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 18
    :cond_0
    new-instance v1, Landroidx/media3/ui/g0;

    .line 20
    iget-object v7, v0, Landroidx/media3/ui/g0$c;->a:Landroid/content/Context;

    .line 22
    iget-object v8, v0, Landroidx/media3/ui/g0$c;->c:Ljava/lang/String;

    .line 24
    iget v9, v0, Landroidx/media3/ui/g0$c;->b:I

    .line 26
    iget-object v10, v0, Landroidx/media3/ui/g0$c;->f:Landroidx/media3/ui/g0$e;

    .line 28
    iget-object v11, v0, Landroidx/media3/ui/g0$c;->d:Landroidx/media3/ui/g0$h;

    .line 30
    iget-object v12, v0, Landroidx/media3/ui/g0$c;->e:Landroidx/media3/ui/g0$d;

    .line 32
    iget v13, v0, Landroidx/media3/ui/g0$c;->j:I

    .line 34
    iget v14, v0, Landroidx/media3/ui/g0$c;->l:I

    .line 36
    iget v15, v0, Landroidx/media3/ui/g0$c;->m:I

    .line 38
    iget v2, v0, Landroidx/media3/ui/g0$c;->n:I

    .line 40
    iget v3, v0, Landroidx/media3/ui/g0$c;->k:I

    .line 42
    iget v4, v0, Landroidx/media3/ui/g0$c;->o:I

    .line 44
    iget v5, v0, Landroidx/media3/ui/g0$c;->p:I

    .line 46
    iget v6, v0, Landroidx/media3/ui/g0$c;->q:I

    .line 48
    move/from16 v19, v5

    .line 50
    iget-object v5, v0, Landroidx/media3/ui/g0$c;->r:Ljava/lang/String;

    .line 52
    move/from16 v20, v6

    .line 54
    move-object v6, v1

    .line 55
    move/from16 v16, v2

    .line 57
    move/from16 v17, v3

    .line 59
    move/from16 v18, v4

    .line 61
    move-object/from16 v21, v5

    .line 63
    invoke-direct/range {v6 .. v21}, Landroidx/media3/ui/g0;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/g0$e;Landroidx/media3/ui/g0$h;Landroidx/media3/ui/g0$d;IIIIIIIILjava/lang/String;)V

    .line 66
    return-object v1
.end method

.method public b(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->h:I

    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->i:I

    .line 3
    return-object p0
.end method

.method public d(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->g:I

    .line 3
    return-object p0
.end method

.method public e(Landroidx/media3/ui/g0$d;)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/g0$c;->e:Landroidx/media3/ui/g0$d;

    .line 3
    return-object p0
.end method

.method public f(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->o:I

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/g0$c;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Landroidx/media3/ui/g0$e;)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/g0$c;->f:Landroidx/media3/ui/g0$e;

    .line 3
    return-object p0
.end method

.method public i(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->q:I

    .line 3
    return-object p0
.end method

.method public j(Landroidx/media3/ui/g0$h;)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/g0$c;->d:Landroidx/media3/ui/g0$h;

    .line 3
    return-object p0
.end method

.method public k(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->m:I

    .line 3
    return-object p0
.end method

.method public l(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->l:I

    .line 3
    return-object p0
.end method

.method public m(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->p:I

    .line 3
    return-object p0
.end method

.method public n(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->k:I

    .line 3
    return-object p0
.end method

.method public o(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->j:I

    .line 3
    return-object p0
.end method

.method public p(I)Landroidx/media3/ui/g0$c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/g0$c;->n:I

    .line 3
    return-object p0
.end method

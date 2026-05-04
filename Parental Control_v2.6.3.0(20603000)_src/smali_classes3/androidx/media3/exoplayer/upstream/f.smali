.class public final Landroidx/media3/exoplayer/upstream/f;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/f$e;,
        Landroidx/media3/exoplayer/upstream/f$c;,
        Landroidx/media3/exoplayer/upstream/f$b;,
        Landroidx/media3/exoplayer/upstream/f$a;,
        Landroidx/media3/exoplayer/upstream/f$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final e:I = 0x40

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Landroidx/media3/exoplayer/upstream/f$e;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nor"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->A:Ljava/lang/String;

    const-string v0, "nrr"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->B:Ljava/lang/String;

    const-string v0, "CMCD-Object"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->f:Ljava/lang/String;

    const-string v0, "CMCD-Request"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->g:Ljava/lang/String;

    const-string v0, "CMCD-Session"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->h:Ljava/lang/String;

    const-string v0, "CMCD-Status"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->i:Ljava/lang/String;

    const-string v0, "CMCD"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->j:Ljava/lang/String;

    const-string v0, "br"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->k:Ljava/lang/String;

    const-string v0, "bl"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->l:Ljava/lang/String;

    const-string v0, "cid"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->m:Ljava/lang/String;

    const-string v0, "sid"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->n:Ljava/lang/String;

    const-string v0, "rtp"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->o:Ljava/lang/String;

    const-string v0, "sf"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->p:Ljava/lang/String;

    const-string v0, "st"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->q:Ljava/lang/String;

    const-string v0, "v"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->r:Ljava/lang/String;

    const-string v0, "tb"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->s:Ljava/lang/String;

    const-string v0, "d"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->t:Ljava/lang/String;

    const-string v0, "mtp"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->u:Ljava/lang/String;

    const-string v0, "ot"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->v:Ljava/lang/String;

    const-string v0, "bs"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->w:Ljava/lang/String;

    const-string v0, "dl"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->x:Ljava/lang/String;

    const-string v0, "pr"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->y:Ljava/lang/String;

    const-string v0, "su"

    sput-object v0, Landroidx/media3/exoplayer/upstream/f;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/f$e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/upstream/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/f$e;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/f$e;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/f;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/upstream/f;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "br"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "bl"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "bs"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "cid"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "dl"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "rtp"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "mtp"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "nor"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "nrr"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "d"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "ot"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "pr"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "sid"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "su"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "st"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "sf"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 3
    const-string v1, "tb"

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$e;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

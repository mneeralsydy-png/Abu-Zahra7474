.class final Lcom/nostra13/universalimageloader/core/h;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/nostra13/universalimageloader/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/h$d;
    }
.end annotation


# static fields
.field private static final A2:Ljava/lang/String;

.field private static final B2:Ljava/lang/String;

.field private static final C2:Ljava/lang/String;

.field private static final Q1:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final V1:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field private static final i1:Ljava/lang/String;

.field private static final i2:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final p1:Ljava/lang/String;

.field private static final p2:Ljava/lang/String;

.field private static final t2:Ljava/lang/String;

.field private static final u2:Ljava/lang/String;

.field private static final v2:Ljava/lang/String;

.field private static final w2:Ljava/lang/String;

.field private static final x2:Ljava/lang/String;

.field private static final y2:Ljava/lang/String;

.field private static final z2:Ljava/lang/String;


# instance fields
.field final A:Lcom/nostra13/universalimageloader/core/imageaware/a;

.field private final B:Lcom/nostra13/universalimageloader/core/assist/e;

.field final C:Lcom/nostra13/universalimageloader/core/c;

.field final H:Lib/a;

.field final L:Lib/b;

.field private final M:Z

.field private Q:Lcom/nostra13/universalimageloader/core/assist/f;

.field private final b:Lcom/nostra13/universalimageloader/core/f;

.field private final d:Lcom/nostra13/universalimageloader/core/g;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/nostra13/universalimageloader/core/e;

.field private final l:Lcom/nostra13/universalimageloader/core/download/b;

.field private final m:Lcom/nostra13/universalimageloader/core/download/b;

.field private final v:Lcom/nostra13/universalimageloader/core/download/b;

.field private final x:Lcom/nostra13/universalimageloader/core/decode/b;

.field final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u992a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->Q1:Ljava/lang/String;

    const-string v0, "\u992b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->p0:Ljava/lang/String;

    const-string v0, "\u992c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->p1:Ljava/lang/String;

    const-string v0, "\u992d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->p2:Ljava/lang/String;

    const-string v0, "\u992e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->i1:Ljava/lang/String;

    const-string v0, "\u992f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->i2:Ljava/lang/String;

    const-string v0, "\u9930"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->C2:Ljava/lang/String;

    const-string v0, "\u9931"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->B2:Ljava/lang/String;

    const-string v0, "\u9932"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->A2:Ljava/lang/String;

    const-string v0, "\u9933"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->V:Ljava/lang/String;

    const-string v0, "\u9934"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->X:Ljava/lang/String;

    const-string v0, "\u9935"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->z2:Ljava/lang/String;

    const-string v0, "\u9936"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->Y:Ljava/lang/String;

    const-string v0, "\u9937"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->y2:Ljava/lang/String;

    const-string v0, "\u9938"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->Z:Ljava/lang/String;

    const-string v0, "\u9939"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->x2:Ljava/lang/String;

    const-string v0, "\u993a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->V1:Ljava/lang/String;

    const-string v0, "\u993b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->w2:Ljava/lang/String;

    const-string v0, "\u993c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->v2:Ljava/lang/String;

    const-string v0, "\u993d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->u2:Ljava/lang/String;

    const-string v0, "\u993e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/h;->t2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/g;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/f;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 6
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->Q:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 8
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 10
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->d:Lcom/nostra13/universalimageloader/core/g;

    .line 12
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/h;->e:Landroid/os/Handler;

    .line 14
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/f;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 16
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 18
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/e;->p:Lcom/nostra13/universalimageloader/core/download/b;

    .line 20
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/h;->l:Lcom/nostra13/universalimageloader/core/download/b;

    .line 22
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/e;->s:Lcom/nostra13/universalimageloader/core/download/b;

    .line 24
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/h;->m:Lcom/nostra13/universalimageloader/core/download/b;

    .line 26
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/e;->t:Lcom/nostra13/universalimageloader/core/download/b;

    .line 28
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/h;->v:Lcom/nostra13/universalimageloader/core/download/b;

    .line 30
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/e;->q:Lcom/nostra13/universalimageloader/core/decode/b;

    .line 32
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->x:Lcom/nostra13/universalimageloader/core/decode/b;

    .line 34
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 38
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->b:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 42
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 44
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->A:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 46
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->d:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 48
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->B:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 50
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/c;

    .line 52
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 54
    iget-object p3, p2, Lcom/nostra13/universalimageloader/core/g;->f:Lib/a;

    .line 56
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/h;->H:Lib/a;

    .line 58
    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/g;->g:Lib/b;

    .line 60
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->L:Lib/b;

    .line 62
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/h;->M:Z

    .line 68
    return-void
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/h;)Lcom/nostra13/universalimageloader/core/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 3
    return-object p0
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/h$d;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/h$d;

    .line 10
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/h$d;-><init>(Lcom/nostra13/universalimageloader/core/h;)V

    .line 13
    throw v0
.end method

.method private d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/h$d;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->e()V

    .line 4
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->f()V

    .line 7
    return-void
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/h$d;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/h$d;

    .line 10
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/h$d;-><init>(Lcom/nostra13/universalimageloader/core/h;)V

    .line 13
    throw v0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/h$d;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/h$d;

    .line 10
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/h$d;-><init>(Lcom/nostra13/universalimageloader/core/h;)V

    .line 13
    throw v0
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->A:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 3
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->a()Lcom/nostra13/universalimageloader/core/assist/h;

    .line 6
    move-result-object v6

    .line 7
    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/c;

    .line 9
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/h;->B:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 15
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->m()Lcom/nostra13/universalimageloader/core/download/b;

    .line 18
    move-result-object v7

    .line 19
    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/nostra13/universalimageloader/core/decode/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;Lcom/nostra13/universalimageloader/core/download/b;Lcom/nostra13/universalimageloader/core/c;)V

    .line 26
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->x:Lcom/nostra13/universalimageloader/core/decode/b;

    .line 28
    invoke-interface {p1, v0}, Lcom/nostra13/universalimageloader/core/decode/b;->a(Lcom/nostra13/universalimageloader/core/decode/c;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->K()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 11
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->v()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u9913"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 32
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->v()I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->p()Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :catch_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u9914"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method private i()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->m()Lcom/nostra13/universalimageloader/core/download/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 9
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->x()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/download/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u9915"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 34
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 36
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2, v0, p0}, Lgb/a;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/c$a;)Z

    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 50
    throw v1
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/h;->M:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/h$c;

    .line 14
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/h$c;-><init>(Lcom/nostra13/universalimageloader/core/h;)V

    .line 17
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->e:Landroid/os/Handler;

    .line 19
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/nostra13/universalimageloader/core/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private k(Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/h;->M:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->p()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/h$b;

    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/h$b;-><init>(Lcom/nostra13/universalimageloader/core/h;Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->e:Landroid/os/Handler;

    .line 25
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/nostra13/universalimageloader/core/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private l(II)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->p()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->L:Lib/b;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/nostra13/universalimageloader/core/h$a;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/h$a;-><init>(Lcom/nostra13/universalimageloader/core/h;II)V

    .line 24
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->e:Landroid/os/Handler;

    .line 26
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/nostra13/universalimageloader/core/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method private m()Lcom/nostra13/universalimageloader/core/download/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->m:Lcom/nostra13/universalimageloader/core/download/b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 14
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->o()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->v:Lcom/nostra13/universalimageloader/core/download/b;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->l:Lcom/nostra13/universalimageloader/core/download/b;

    .line 25
    :goto_0
    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u9916"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->r()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->A:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 3
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u9917"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->A:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/f;->h(Lcom/nostra13/universalimageloader/core/imageaware/a;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u9918"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private s(II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 5
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lgb/a;->get(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v6, Lcom/nostra13/universalimageloader/core/assist/e;

    .line 21
    invoke-direct {v6, p1, p2}, Lcom/nostra13/universalimageloader/core/assist/e;-><init>(II)V

    .line 24
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$b;

    .line 26
    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$b;-><init>()V

    .line 29
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 31
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$b;->A(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$b;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/nostra13/universalimageloader/core/assist/d;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 37
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$b;->H(Lcom/nostra13/universalimageloader/core/assist/d;)Lcom/nostra13/universalimageloader/core/c$b;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$b;->u()Lcom/nostra13/universalimageloader/core/c;

    .line 44
    move-result-object v9

    .line 45
    new-instance p1, Lcom/nostra13/universalimageloader/core/decode/c;

    .line 47
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 49
    sget-object p2, Lcom/nostra13/universalimageloader/core/download/b$a;->FILE:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/download/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 61
    sget-object v7, Lcom/nostra13/universalimageloader/core/assist/h;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 63
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->m()Lcom/nostra13/universalimageloader/core/download/b;

    .line 66
    move-result-object v8

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/nostra13/universalimageloader/core/decode/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;Lcom/nostra13/universalimageloader/core/download/b;Lcom/nostra13/universalimageloader/core/c;)V

    .line 71
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->x:Lcom/nostra13/universalimageloader/core/decode/b;

    .line 73
    invoke-interface {p2, p1}, Lcom/nostra13/universalimageloader/core/decode/b;->a(Lcom/nostra13/universalimageloader/core/decode/c;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 81
    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/e;->f:Ljb/a;

    .line 83
    if-eqz p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 87
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    const-string v0, "\u9919"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0, p2}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 98
    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/e;->f:Ljb/a;

    .line 100
    invoke-interface {p2, p1}, Ljb/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_0

    .line 106
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    const-string v0, "\u991a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0, p2}, Lcom/nostra13/universalimageloader/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 121
    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 123
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 125
    invoke-interface {p2, v0, p1}, Lgb/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 p2, 0x0

    .line 134
    :goto_0
    return p2
.end method

.method static t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p3, p0}, Lcom/nostra13/universalimageloader/core/f;->g(Ljava/lang/Runnable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :goto_0
    return-void
.end method

.method private u()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/h$d;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u991b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->i()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 20
    iget v2, v1, Lcom/nostra13/universalimageloader/core/e;->d:I

    .line 22
    iget v1, v1, Lcom/nostra13/universalimageloader/core/e;->e:I

    .line 24
    if-gtz v2, :cond_0

    .line 26
    if-lez v1, :cond_1

    .line 28
    :cond_0
    const-string v3, "\u991c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/h;->s(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/h$d;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 4
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 6
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lgb/a;->get(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v2, v2, v4

    .line 28
    if-lez v2, :cond_0

    .line 30
    const-string v2, "\u991d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/f;->DISC_CACHE:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 43
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->Q:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 45
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->d()V

    .line 48
    sget-object v2, Lcom/nostra13/universalimageloader/core/download/b$a;->FILE:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/download/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/nostra13/universalimageloader/core/h$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto/16 :goto_4

    .line 69
    :catch_1
    move-exception v1

    .line 70
    goto/16 :goto_5

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 75
    :catch_3
    move-object v1, v0

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_0
    move-object v1, v0

    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 81
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v2

    .line 91
    if-gtz v2, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v6, v1

    .line 96
    move-object v1, v0

    .line 97
    move-object v0, v6

    .line 98
    goto :goto_2

    .line 99
    :catch_4
    move-exception v0

    .line 100
    move-object v6, v1

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, v6

    .line 103
    goto :goto_4

    .line 104
    :catch_5
    move-exception v0

    .line 105
    move-object v6, v1

    .line 106
    move-object v1, v0

    .line 107
    move-object v0, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_1
    :goto_1
    const-string v2, "\u991e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/f;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 122
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->Q:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 124
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 128
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->G()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->u()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 140
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 142
    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 144
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 146
    invoke-interface {v3, v4}, Lgb/a;->get(Ljava/lang/String;)Ljava/io/File;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_2

    .line 152
    sget-object v2, Lcom/nostra13/universalimageloader/core/download/b$a;->FILE:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    :cond_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->d()V

    .line 165
    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_3

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    move-result v2

    .line 181
    if-gtz v2, :cond_4

    .line 183
    :cond_3
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/b$a;->DECODING_ERROR:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 185
    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/h;->k(Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/nostra13/universalimageloader/core/h$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    goto :goto_8

    .line 189
    :goto_2
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 192
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/b$a;->UNKNOWN:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 194
    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/h;->k(Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V

    .line 197
    :goto_3
    move-object v1, v0

    .line 198
    goto :goto_8

    .line 199
    :goto_4
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 202
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/b$a;->OUT_OF_MEMORY:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 204
    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/h;->k(Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V

    .line 207
    goto :goto_3

    .line 208
    :goto_5
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 211
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/b$a;->IO_ERROR:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 213
    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/h;->k(Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V

    .line 216
    goto :goto_3

    .line 217
    :goto_6
    throw v0

    .line 218
    :catch_6
    :goto_7
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/b$a;->NETWORK_DENIED:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 220
    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/h;->k(Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V

    .line 223
    :cond_4
    :goto_8
    return-object v1
.end method

.method private w()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 15
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/f;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "\u991f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 39
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->k()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    const-string v0, "\u9920"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const-string v0, "\u9921"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    monitor-exit v1

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->p()Z

    .line 81
    move-result v0

    .line 82
    return v0
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/h;->M:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/h;->l(II)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->w()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->d:Lcom/nostra13/universalimageloader/core/g;

    .line 17
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u9922"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\u9923"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->d()V

    .line 53
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 55
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 57
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 59
    invoke-interface {v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/c;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/f;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 74
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->Q:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 76
    const-string v2, "\u9924"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->v()Landroid/graphics/Bitmap;

    .line 94
    move-result-object v1
    :try_end_0
    .catch Lcom/nostra13/universalimageloader/core/h$d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v1, :cond_5

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    return-void

    .line 101
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->d()V

    .line 104
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->c()V

    .line 107
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 109
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->M()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 115
    const-string v2, "\u9925"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 119
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 128
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->E()Ljb/a;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2, v1}, Ljb/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_6

    .line 138
    const-string v2, "\u9926"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 142
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 151
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 153
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->F()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 159
    const-string v2, "\u9927"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->f:Lcom/nostra13/universalimageloader/core/e;

    .line 172
    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 174
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 176
    invoke-interface {v2, v3, v1}, Lcom/nostra13/universalimageloader/cache/memory/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 179
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 181
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 183
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->L()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 189
    const-string v2, "\u9928"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 193
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 202
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->D()Ljb/a;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v1}, Ljb/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_8

    .line 212
    const-string v2, "\u9929"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->z:Ljava/lang/String;

    .line 216
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_8
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->d()V

    .line 226
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->c()V
    :try_end_1
    .catch Lcom/nostra13/universalimageloader/core/h$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    new-instance v0, Lcom/nostra13/universalimageloader/core/b;

    .line 234
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->d:Lcom/nostra13/universalimageloader/core/g;

    .line 236
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 238
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/h;->Q:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 240
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/g;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/assist/f;)V

    .line 243
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/h;->M:Z

    .line 245
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->e:Landroid/os/Handler;

    .line 247
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 249
    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V

    .line 252
    return-void

    .line 253
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/h;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    return-void

    .line 260
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    throw v1
.end method

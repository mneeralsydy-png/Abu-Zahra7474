.class final Lcom/nostra13/universalimageloader/core/i;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final b:Lcom/nostra13/universalimageloader/core/f;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Lcom/nostra13/universalimageloader/core/g;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9940"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/i;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/f;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 6
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/i;->d:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/i;->e:Lcom/nostra13/universalimageloader/core/g;

    .line 10
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/i;->f:Landroid/os/Handler;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->e:Lcom/nostra13/universalimageloader/core/g;

    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->b:Ljava/lang/String;

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u993f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->e:Lcom/nostra13/universalimageloader/core/g;

    .line 16
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/c;

    .line 18
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->D()Ljb/a;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->d:Landroid/graphics/Bitmap;

    .line 24
    invoke-interface {v0, v1}, Ljb/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/nostra13/universalimageloader/core/b;

    .line 30
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->e:Lcom/nostra13/universalimageloader/core/g;

    .line 32
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/i;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 34
    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/f;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 36
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/g;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/assist/f;)V

    .line 39
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->e:Lcom/nostra13/universalimageloader/core/g;

    .line 41
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/c;

    .line 43
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->f:Landroid/os/Handler;

    .line 49
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/i;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 51
    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V

    .line 54
    return-void
.end method

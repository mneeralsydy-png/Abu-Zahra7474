.class final Lcom/nostra13/universalimageloader/core/b;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final A:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nostra13/universalimageloader/core/imageaware/a;

.field private final f:Ljava/lang/String;

.field private final l:Lcom/nostra13/universalimageloader/core/display/a;

.field private final m:Lib/a;

.field private final v:Lcom/nostra13/universalimageloader/core/f;

.field private final x:Lcom/nostra13/universalimageloader/core/assist/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u98be"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/b;->A:Ljava/lang/String;

    const-string v0, "\u98bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/b;->y:Ljava/lang/String;

    const-string v0, "\u98c0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/b;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/g;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/assist/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 12
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 14
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->b:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ljava/lang/String;

    .line 18
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/c;

    .line 20
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c;->w()Lcom/nostra13/universalimageloader/core/display/a;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->l:Lcom/nostra13/universalimageloader/core/display/a;

    .line 26
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->f:Lib/a;

    .line 28
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->m:Lib/a;

    .line 30
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/b;->v:Lcom/nostra13/universalimageloader/core/f;

    .line 32
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->x:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 34
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->v:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/f;->h(Lcom/nostra13/universalimageloader/core/imageaware/a;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 3
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ljava/lang/String;

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u98bb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->m:Lib/a;

    .line 22
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 26
    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lib/a;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/b;->a()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ljava/lang/String;

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u98bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->m:Lib/a;

    .line 53
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 57
    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Lib/a;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->x:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 67
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ljava/lang/String;

    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "\u98bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->l:Lcom/nostra13/universalimageloader/core/display/a;

    .line 80
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->b:Landroid/graphics/Bitmap;

    .line 82
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 84
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->x:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/display/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/assist/f;)V

    .line 89
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->v:Lcom/nostra13/universalimageloader/core/f;

    .line 91
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 93
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/f;->d(Lcom/nostra13/universalimageloader/core/imageaware/a;)V

    .line 96
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->m:Lib/a;

    .line 98
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 102
    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->b:Landroid/graphics/Bitmap;

    .line 108
    invoke-interface {v0, v1, v2, v3}, Lib/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 111
    :goto_0
    return-void
.end method

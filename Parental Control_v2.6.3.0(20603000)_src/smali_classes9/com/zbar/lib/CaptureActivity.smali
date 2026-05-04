.class public Lcom/zbar/lib/CaptureActivity;
.super Lcom/sand/airdroidkid/common/ui/base/BaseActivity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final i2:I = 0x0

.field public static final p2:Ljava/lang/String;

.field public static final t2:Ljava/lang/String;

.field private static final u2:I = 0x2213

.field private static final v2:F = 0.5f

.field private static final w2:J = 0xc8L


# instance fields
.field private B:Lcom/zbar/lib/decode/a;

.field private C:Z

.field private H:Lcom/zbar/lib/decode/e;

.field private L:Landroid/media/MediaPlayer;

.field private M:Z

.field private Q:Z

.field Q1:Z

.field private V:I

.field private final V1:Landroid/media/MediaPlayer$OnCompletionListener;

.field private X:I

.field private Y:I

.field private Z:I

.field private i1:Landroid/widget/RelativeLayout;

.field private p0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8c1b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zbar/lib/CaptureActivity;->p2:Ljava/lang/String;

    const-string v0, "\u8c1c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zbar/lib/CaptureActivity;->t2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/airdroidkid/common/ui/base/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zbar/lib/CaptureActivity;->V:I

    .line 7
    iput v0, p0, Lcom/zbar/lib/CaptureActivity;->X:I

    .line 9
    iput v0, p0, Lcom/zbar/lib/CaptureActivity;->Y:I

    .line 11
    iput v0, p0, Lcom/zbar/lib/CaptureActivity;->Z:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/zbar/lib/CaptureActivity;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iput-object v1, p0, Lcom/zbar/lib/CaptureActivity;->i1:Landroid/widget/RelativeLayout;

    .line 18
    iput-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->p1:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->Q1:Z

    .line 23
    new-instance v0, Lcom/zbar/lib/CaptureActivity$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/zbar/lib/CaptureActivity$a;-><init>(Lcom/zbar/lib/CaptureActivity;)V

    .line 28
    iput-object v0, p0, Lcom/zbar/lib/CaptureActivity;->V1:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 30
    return-void
.end method

.method public static synthetic Q(Lcom/zbar/lib/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/zbar/lib/CaptureActivity;->b0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private R(I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "grantResults"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    const/4 p1, 0x0

    .line 5
    aget p1, p2, p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->C:Z

    .line 11
    sget p1, Lyc/a$k;->c6:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/SurfaceView;

    .line 19
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean p2, p0, Lcom/zbar/lib/CaptureActivity;->C:Z

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/zbar/lib/CaptureActivity;->Z(Landroid/view/SurfaceHolder;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lyg/c;->i:Lyg/c$a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lyg/c;->d()V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 63
    const-string p1, "\u8c15\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private Y()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->L:Landroid/media/MediaPlayer;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 13
    new-instance v1, Landroid/media/MediaPlayer;

    .line 15
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/zbar/lib/CaptureActivity;->L:Landroid/media/MediaPlayer;

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 23
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->L:Landroid/media/MediaPlayer;

    .line 25
    iget-object v1, p0, Lcom/zbar/lib/CaptureActivity;->V1:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lyc/a$r;->n:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/zbar/lib/CaptureActivity;->L:Landroid/media/MediaPlayer;

    .line 42
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 57
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 60
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->L:Landroid/media/MediaPlayer;

    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 67
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->L:Landroid/media/MediaPlayer;

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/zbar/lib/CaptureActivity;->L:Landroid/media/MediaPlayer;

    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method private Z(Landroid/view/SurfaceHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lyg/c;->i:Lyg/c$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lyg/c;->g(Landroid/view/SurfaceHolder;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lyg/c;->e()Landroid/graphics/Point;

    .line 23
    move-result-object p1

    .line 24
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 26
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 28
    iget-object v1, p0, Lcom/zbar/lib/CaptureActivity;->i1:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v1

    .line 34
    mul-int/2addr v1, v0

    .line 35
    iget-object v2, p0, Lcom/zbar/lib/CaptureActivity;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v2

    .line 41
    div-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Lcom/zbar/lib/CaptureActivity;->i1:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 47
    move-result v2

    .line 48
    mul-int/2addr v2, p1

    .line 49
    iget-object v3, p0, Lcom/zbar/lib/CaptureActivity;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v3

    .line 55
    div-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lcom/zbar/lib/CaptureActivity;->i1:Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v3

    .line 62
    mul-int/2addr v3, v0

    .line 63
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v0

    .line 69
    div-int/2addr v3, v0

    .line 70
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->i1:Landroid/widget/RelativeLayout;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    mul-int/2addr v0, p1

    .line 77
    iget-object p1, p0, Lcom/zbar/lib/CaptureActivity;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    move-result p1

    .line 83
    div-int/2addr v0, p1

    .line 84
    invoke-virtual {p0, v1}, Lcom/zbar/lib/CaptureActivity;->h0(I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/zbar/lib/CaptureActivity;->i0(I)V

    .line 90
    invoke-virtual {p0, v3}, Lcom/zbar/lib/CaptureActivity;->f0(I)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/zbar/lib/CaptureActivity;->e0(I)V

    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/zbar/lib/CaptureActivity;->g0(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget-object p1, p0, Lcom/zbar/lib/CaptureActivity;->B:Lcom/zbar/lib/decode/a;

    .line 102
    if-nez p1, :cond_0

    .line 104
    new-instance p1, Lcom/zbar/lib/decode/a;

    .line 106
    invoke-direct {p1, p0}, Lcom/zbar/lib/decode/a;-><init>(Lcom/zbar/lib/CaptureActivity;)V

    .line 109
    iput-object p1, p0, Lcom/zbar/lib/CaptureActivity;->B:Lcom/zbar/lib/decode/a;

    .line 111
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method private d0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->L:Landroid/media/MediaPlayer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->Q:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "\u8c16\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Vibrator;

    .line 24
    const-wide/16 v1, 0xc8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/zbar/lib/CaptureActivity;->Z:I

    .line 3
    return v0
.end method

.method public T()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/zbar/lib/CaptureActivity;->Y:I

    .line 3
    return v0
.end method

.method public U()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->B:Lcom/zbar/lib/decode/a;

    .line 3
    return-object v0
.end method

.method public V()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/zbar/lib/CaptureActivity;->V:I

    .line 3
    return v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/zbar/lib/CaptureActivity;->X:I

    .line 3
    return v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->H:Lcom/zbar/lib/decode/e;

    .line 3
    invoke-virtual {v0}, Lcom/zbar/lib/decode/e;->b()V

    .line 6
    invoke-direct {p0}, Lcom/zbar/lib/CaptureActivity;->d0()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v1, "\u8c17\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    return-void
.end method

.method public a0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->p1:Z

    .line 3
    return v0
.end method

.method protected c0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->Q1:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->Q1:Z

    .line 9
    sget-object v0, Lyg/c;->i:Lyg/c$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyg/c;->h()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/zbar/lib/CaptureActivity;->Q1:Z

    .line 24
    sget-object v0, Lyg/c;->i:Lyg/c$a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lyg/c;->f()V

    .line 36
    :goto_0
    return-void
.end method

.method public e0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropHeight"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/zbar/lib/CaptureActivity;->Z:I

    .line 3
    return-void
.end method

.method public f0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropWidth"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/zbar/lib/CaptureActivity;->Y:I

    .line 3
    return-void
.end method

.method public g0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedCapture"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/zbar/lib/CaptureActivity;->p1:Z

    .line 3
    return-void
.end method

.method public h0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/zbar/lib/CaptureActivity;->V:I

    .line 3
    return-void
.end method

.method public i0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/zbar/lib/CaptureActivity;->X:I

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/sand/airdroidkid/common/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    const/16 v0, 0x80

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    sget p1, Lyc/a$n;->N:I

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    sget p1, Lyc/a$k;->RA:I

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 31
    sget v0, Lyc/a$h;->Jb:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v2, 0x106000b

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v1

    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->d1(I)V

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    new-instance v0, Lcom/zbar/lib/a;

    .line 69
    invoke-direct {v0, p0}, Lcom/zbar/lib/a;-><init>(Lcom/zbar/lib/CaptureActivity;)V

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->M0(Landroid/view/View$OnClickListener;)V

    .line 75
    sget-object p1, Lyg/c;->i:Lyg/c$a;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lyg/c$a;->c(Landroid/content/Context;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/zbar/lib/CaptureActivity;->C:Z

    .line 87
    new-instance p1, Lcom/zbar/lib/decode/e;

    .line 89
    invoke-direct {p1, p0}, Lcom/zbar/lib/decode/e;-><init>(Landroid/app/Activity;)V

    .line 92
    iput-object p1, p0, Lcom/zbar/lib/CaptureActivity;->H:Lcom/zbar/lib/decode/e;

    .line 94
    sget p1, Lyc/a$k;->a6:I

    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    iput-object p1, p0, Lcom/zbar/lib/CaptureActivity;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    sget p1, Lyc/a$k;->b6:I

    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 112
    iput-object p1, p0, Lcom/zbar/lib/CaptureActivity;->i1:Landroid/widget/RelativeLayout;

    .line 114
    sget p1, Lyc/a$k;->d6:I

    .line 116
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 124
    const/4 v7, 0x2

    .line 125
    const v8, 0x3f666666

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x2

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v0, v9

    .line 135
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 138
    const-wide/16 v0, 0x5dc

    .line 140
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 151
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 153
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 156
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    invoke-virtual {p1, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 162
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->H:Lcom/zbar/lib/decode/e;

    .line 3
    invoke-virtual {v0}, Lcom/zbar/lib/decode/e;->c()V

    .line 6
    invoke-super {p0}, Lcom/sand/airdroidkid/common/ui/base/BaseActivity;->onDestroy()V

    .line 9
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/zbar/lib/CaptureActivity;->B:Lcom/zbar/lib/decode/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/zbar/lib/decode/a;->c()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zbar/lib/CaptureActivity;->B:Lcom/zbar/lib/decode/a;

    .line 14
    :cond_0
    sget-object v0, Lyg/c;->i:Lyg/c$a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyg/c;->d()V

    .line 26
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/zbar/lib/CaptureActivity;->R(I[I)V

    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/sand/airdroidkid/common/ui/base/BaseActivity;->onResume()V

    .line 4
    const-string v0, "\u8c18\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2213

    .line 19
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22
    iput-boolean v2, p0, Lcom/zbar/lib/CaptureActivity;->C:Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget v0, Lyc/a$k;->c6:I

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/SurfaceView;

    .line 33
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/zbar/lib/CaptureActivity;->C:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-direct {p0, v0}, Lcom/zbar/lib/CaptureActivity;->Z(Landroid/view/SurfaceHolder;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 52
    :goto_0
    iput-boolean v2, p0, Lcom/zbar/lib/CaptureActivity;->M:Z

    .line 54
    const-string v0, "\u8c19\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/media/AudioManager;

    .line 62
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->M:Z

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/zbar/lib/CaptureActivity;->Y()V

    .line 75
    iput-boolean v2, p0, Lcom/zbar/lib/CaptureActivity;->Q:Z

    .line 77
    :goto_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->C:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "\u8c1a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x2213

    .line 19
    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/zbar/lib/CaptureActivity;->C:Z

    .line 26
    invoke-direct {p0, p1}, Lcom/zbar/lib/CaptureActivity;->Z(Landroid/view/SurfaceHolder;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zbar/lib/CaptureActivity;->C:Z

    .line 4
    return-void
.end method

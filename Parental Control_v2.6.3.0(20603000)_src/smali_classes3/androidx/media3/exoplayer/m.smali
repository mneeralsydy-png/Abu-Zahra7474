.class final Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/m$c;,
        Landroidx/media3/exoplayer/m$a;,
        Landroidx/media3/exoplayer/m$b;
    }
.end annotation


# static fields
.field public static final j:I = -0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4

.field private static final w:Ljava/lang/String;

.field private static final x:F = 0.2f

.field private static final y:F = 1.0f


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroidx/media3/exoplayer/m$a;

.field private c:Landroidx/media3/exoplayer/m$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroidx/media3/common/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioFocusManager"

    sput-object v0, Landroidx/media3/exoplayer/m;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/m$c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/m;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    .line 25
    iput-object p3, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/m$c;

    .line 27
    new-instance p1, Landroidx/media3/exoplayer/m$a;

    .line 29
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/m$a;-><init>(Landroidx/media3/exoplayer/m;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/m$a;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/m;->e:I

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/m$a;

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 11
    const/16 v1, 0x1a

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->c()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->a()V

    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    .line 7
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/h;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 10
    :cond_0
    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/m;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->i(I)V

    .line 4
    return-void
.end method

.method private static e(Landroidx/media3/common/d;)I
    .locals 6
    .param p0    # Landroidx/media3/common/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/common/d;->c:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "AudioFocusManager"

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Unidentified audio usage: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget p0, p0, Landroidx/media3/common/d;->c:I

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v4, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return v0

    .line 35
    :pswitch_1
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :pswitch_2
    iget p0, p0, Landroidx/media3/common/d;->a:I

    .line 39
    if-ne p0, v5, :cond_1

    .line 41
    return v3

    .line 42
    :cond_1
    :pswitch_3
    return v2

    .line 43
    :pswitch_4
    return v0

    .line 44
    :pswitch_5
    return v3

    .line 45
    :pswitch_6
    return v5

    .line 46
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 48
    invoke-static {v4, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return v5

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/m$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/m$c;->H(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    const-string v0, "Unknown focus change type: "

    .line 15
    const-string v1, "AudioFocusManager"

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->o(I)V

    .line 25
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/m;->f(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;->f(I)V

    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->b()V

    .line 35
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/m;->o(I)V

    .line 38
    return-void

    .line 39
    :cond_2
    if-eq p1, v1, :cond_4

    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->r()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x4

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->o(I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->f(I)V

    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;->o(I)V

    .line 61
    :goto_1
    return-void
.end method

.method private k()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 10
    const/16 v3, 0x1a

    .line 12
    if-lt v0, v3, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->m()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->l()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ne v0, v1, :cond_2

    .line 25
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/m;->o(I)V

    .line 28
    return v1

    .line 29
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/m;->o(I)V

    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private l()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/m$a;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/d;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v2, Landroidx/media3/common/d;->c:I

    .line 12
    invoke-static {v2}, Landroidx/media3/common/util/i1;->G0(I)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/media3/exoplayer/m;->f:I

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private m()I
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->i:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/k;->a()V

    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/m;->f:I

    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/i;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/media3/exoplayer/k;->a()V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/j;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->r()Z

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/d;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/d;->b()Landroidx/media3/common/d$d;

    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 45
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/m$a;

    .line 55
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/media3/exoplayer/f;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->i:Z

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Landroid/media/AudioManager;

    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->h:Landroid/media/AudioFocusRequest;

    .line 72
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private o(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/m;->e:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/m;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/m;->g:F

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/m$c;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/m$c;->G(F)V

    .line 33
    :cond_3
    return-void
.end method

.method private p(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/m;->f:I

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroidx/media3/common/d;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method


# virtual methods
.method g()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Landroidx/media3/exoplayer/m$a;

    .line 3
    return-object v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->g:F

    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/m$c;

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->b()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;->o(I)V

    .line 11
    return-void
.end method

.method public n(Landroidx/media3/common/d;)V
    .locals 1
    .param p1    # Landroidx/media3/common/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/d;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/common/d;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/common/d;)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/m;->f:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 29
    :cond_2
    return-void
.end method

.method public q(ZI)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/m;->p(I)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->b()V

    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;->o(I)V

    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/m;->k()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/m;->e:I

    .line 25
    if-eq p1, v1, :cond_3

    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    const/4 p1, -0x1

    .line 33
    return p1
.end method

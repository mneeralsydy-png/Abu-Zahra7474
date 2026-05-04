.class public final Landroidx/media/d;
.super Ljava/lang/Object;
.source "AudioManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/d$b;,
        Landroidx/media/d$c;,
        Landroidx/media/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioManCompat"

    sput-object v0, Landroidx/media/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/media/AudioManager;Landroidx/media/c;)I
    .locals 2
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/media/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/media/c;->c()Landroid/media/AudioFocusRequest;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroidx/media/d$b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/media/c;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "AudioFocusRequestCompat must not be null"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "AudioManager must not be null"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .locals 0
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/media/AudioManager;I)I
    .locals 2
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/media/d$c;->a(Landroid/media/AudioManager;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d(Landroid/media/AudioManager;)Z
    .locals 0
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media/d$a;->a(Landroid/media/AudioManager;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/media/AudioManager;Landroidx/media/c;)I
    .locals 2
    .param p0    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/media/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/media/c;->c()Landroid/media/AudioFocusRequest;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroidx/media/d$b;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/media/c;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/media/c;->b()Landroidx/media/AudioAttributesCompat;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/media/AudioAttributesCompat;->d()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/media/c;->e()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "AudioFocusRequestCompat must not be null"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p1, "AudioManager must not be null"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

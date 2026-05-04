.class public final Landroidx/media3/exoplayer/audio/f0;
.super Ljava/lang/Object;
.source "DefaultAudioOffloadSupportProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/f0$b;,
        Landroidx/media3/exoplayer/audio/f0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "offloadVariableRateSupported"

    sput-object v0, Landroidx/media3/exoplayer/audio/f0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f0;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f0;->b:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const-string v0, "offloadVariableRateSupported"

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const-string v0, "offloadVariableRateSupported=1"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f0;->b:Ljava/lang/Boolean;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f0;->b:Ljava/lang/Boolean;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f0;->b:Ljava/lang/Boolean;

    .line 57
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f0;->b:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method


# virtual methods
.method public a(Landroidx/media3/common/w;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/audio/k;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_5

    .line 13
    iget v1, p1, Landroidx/media3/common/w;->C:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f0;->a:Landroid/content/Context;

    .line 21
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/f0;->b(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v3, p1, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Landroidx/media3/common/k0;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    invoke-static {v2}, Landroidx/media3/common/util/i1;->X(I)I

    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p1, Landroidx/media3/common/w;->B:I

    .line 47
    invoke-static {v3}, Landroidx/media3/common/util/i1;->a0(I)I

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    .line 55
    return-object p1

    .line 56
    :cond_2
    :try_start_0
    iget p1, p1, Landroidx/media3/common/w;->C:I

    .line 58
    invoke-static {p1, v3, v2}, Landroidx/media3/common/util/i1;->Z(III)Landroid/media/AudioFormat;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/16 v2, 0x1f

    .line 64
    if-lt v0, v2, :cond_3

    .line 66
    invoke-virtual {p2}, Landroidx/media3/common/d;->b()Landroidx/media3/common/d$d;

    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 72
    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/f0$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/k;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/d;->b()Landroidx/media3/common/d$d;

    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 83
    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/f0$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/k;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_0
    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    .line 93
    return-object p1

    .line 94
    :cond_5
    :goto_1
    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    .line 96
    return-object p1
.end method

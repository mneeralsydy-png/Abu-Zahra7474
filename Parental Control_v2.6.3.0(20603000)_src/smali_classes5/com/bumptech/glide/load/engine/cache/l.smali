.class public final Lcom/bumptech/glide/load/engine/cache/l;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/l$a;,
        Lcom/bumptech/glide/load/engine/cache/l$c;,
        Lcom/bumptech/glide/load/engine/cache/l$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field static final f:I = 0x4
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final g:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0cd3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/cache/l;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/l$a;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/l;->c:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->b:Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v0, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->h:I

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->h:I

    .line 23
    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/l;->d:I

    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->b:Landroid/app/ActivityManager;

    .line 27
    iget v2, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->f:F

    .line 29
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->g:F

    .line 31
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/load/engine/cache/l;->c(Landroid/app/ActivityManager;FF)I

    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->c:Lcom/bumptech/glide/load/engine/cache/l$c;

    .line 37
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/l$c;->b()I

    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->c:Lcom/bumptech/glide/load/engine/cache/l$c;

    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/cache/l$c;->a()I

    .line 46
    move-result v3

    .line 47
    mul-int/2addr v2, v3

    .line 48
    mul-int/lit8 v2, v2, 0x4

    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->e:F

    .line 53
    mul-float/2addr v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v3

    .line 58
    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->d:F

    .line 60
    mul-float/2addr v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v2

    .line 65
    sub-int v4, v1, v0

    .line 67
    add-int v5, v2, v3

    .line 69
    if-gt v5, v4, :cond_1

    .line 71
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/l;->b:I

    .line 73
    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/l;->a:I

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    int-to-float v2, v4

    .line 77
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->e:F

    .line 79
    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->d:F

    .line 81
    add-float/2addr v3, v4

    .line 82
    div-float/2addr v2, v3

    .line 83
    mul-float/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/l;->b:I

    .line 90
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->e:F

    .line 92
    mul-float/2addr v2, v3

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/l;->a:I

    .line 99
    :goto_1
    const-string v2, "\u0cd2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    iget v2, p0, Lcom/bumptech/glide/load/engine/cache/l;->b:I

    .line 110
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/cache/l;->f(I)Ljava/lang/String;

    .line 113
    iget v2, p0, Lcom/bumptech/glide/load/engine/cache/l;->a:I

    .line 115
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/cache/l;->f(I)Ljava/lang/String;

    .line 118
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/cache/l;->f(I)Ljava/lang/String;

    .line 121
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/cache/l;->f(I)Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->b:Landroid/app/ActivityManager;

    .line 126
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 129
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/l$a;->b:Landroid/app/ActivityManager;

    .line 131
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 134
    :cond_2
    return-void
.end method

.method private static c(Landroid/app/ActivityManager;FF)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 11
    move-result p0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    move p1, p2

    .line 16
    :cond_0
    mul-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method static e(Landroid/app/ActivityManager;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/l;->c:Landroid/content/Context;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/l;->d:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/l;->a:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/l;->b:I

    .line 3
    return v0
.end method

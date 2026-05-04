.class public final Landroidx/media3/exoplayer/drm/x$b;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/x$b$a;
    }
.end annotation


# static fields
.field public static final d:I = -0x80000000

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/drm/x$b;-><init>([BLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/x$b;->a:[B

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/x$b;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/drm/x$b;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/x$b;->a:[B

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/x$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/x$b;->c:I

    .line 3
    return v0
.end method

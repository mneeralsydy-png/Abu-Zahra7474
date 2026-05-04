.class Landroidx/media3/ui/g0$i;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"

# interfaces
.implements Landroidx/media3/common/o0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/ui/g0;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/g0$i;->b:Landroidx/media3/ui/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/g0;Landroidx/media3/ui/g0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/g0$i;-><init>(Landroidx/media3/ui/g0;)V

    return-void
.end method


# virtual methods
.method public M(Landroidx/media3/common/o0;Landroidx/media3/common/o0$f;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x9

    .line 3
    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_0

    .line 8
    invoke-virtual {p2, p1}, Landroidx/media3/common/o0$f;->b([I)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/ui/g0$i;->b:Landroidx/media3/ui/g0;

    .line 16
    invoke-static {p1}, Landroidx/media3/ui/g0;->d(Landroidx/media3/ui/g0;)V

    .line 19
    :cond_0
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method

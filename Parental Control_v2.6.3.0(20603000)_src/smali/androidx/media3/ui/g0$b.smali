.class public final Landroidx/media3/ui/g0$b;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Landroidx/media3/ui/g0;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/g0;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/g0$b;->b:Landroidx/media3/ui/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/media3/ui/g0$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/g0;ILandroidx/media3/ui/g0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/g0$b;-><init>(Landroidx/media3/ui/g0;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/g0$b;->b:Landroidx/media3/ui/g0;

    .line 5
    iget v1, p0, Landroidx/media3/ui/g0$b;->a:I

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/media3/ui/g0;->b(Landroidx/media3/ui/g0;Landroid/graphics/Bitmap;I)V

    .line 10
    :cond_0
    return-void
.end method

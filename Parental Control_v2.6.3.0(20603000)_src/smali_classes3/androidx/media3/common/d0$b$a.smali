.class public final Landroidx/media3/common/d0$b$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/d0$b$a;->a:Landroid/net/Uri;

    .line 6
    return-void
.end method

.method static synthetic a(Landroidx/media3/common/d0$b$a;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$b$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/d0$b$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$b$a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Landroidx/media3/common/d0$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$b;-><init>(Landroidx/media3/common/d0$b$a;Landroidx/media3/common/d0$a;)V

    .line 7
    return-object v0
.end method

.method public d(Landroid/net/Uri;)Landroidx/media3/common/d0$b$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/d0$b$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Landroidx/media3/common/d0$b$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/d0$b$a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

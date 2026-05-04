.class public final Landroidx/media3/common/d0$i$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/d0$i;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/common/d0$i;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/d0$i$a;->a:Landroid/net/Uri;

    .line 5
    iget-object v0, p1, Landroidx/media3/common/d0$i;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/d0$i$a;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroidx/media3/common/d0$i;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/common/d0$i$a;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0$i;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/d0$i$a;-><init>(Landroidx/media3/common/d0$i;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/d0$i$a;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$i$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/d0$i$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$i$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/common/d0$i$a;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$i$a;->c:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Landroidx/media3/common/d0$i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$i;-><init>(Landroidx/media3/common/d0$i$a;Landroidx/media3/common/d0$a;)V

    .line 7
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d0$i$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/d0$i$a;->c:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Landroidx/media3/common/d0$i$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/d0$i$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/common/d0$i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/d0$i$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

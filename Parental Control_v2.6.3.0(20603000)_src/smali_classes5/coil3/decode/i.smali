.class public final Lcoil3/decode/i;
.super Lcoil3/decode/w$a;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/decode/i;",
        "Lcoil3/decode/w$a;",
        "Lcoil3/l0;",
        "uri",
        "Landroid/content/res/AssetFileDescriptor;",
        "assetFileDescriptor",
        "<init>",
        "(Lcoil3/l0;Landroid/content/res/AssetFileDescriptor;)V",
        "a",
        "Lcoil3/l0;",
        "b",
        "()Lcoil3/l0;",
        "Landroid/content/res/AssetFileDescriptor;",
        "()Landroid/content/res/AssetFileDescriptor;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcoil3/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/content/res/AssetFileDescriptor;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/l0;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0
    .param p1    # Lcoil3/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/decode/w$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/decode/i;->a:Lcoil3/l0;

    .line 6
    iput-object p2, p0, Lcoil3/decode/i;->b:Landroid/content/res/AssetFileDescriptor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/decode/i;->b:Landroid/content/res/AssetFileDescriptor;

    .line 3
    return-object v0
.end method

.method public final b()Lcoil3/l0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/decode/i;->a:Lcoil3/l0;

    .line 3
    return-object v0
.end method

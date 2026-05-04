.class public final Landroidx/camera/core/y1$l$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y1$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/camera/core/y1$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/y1$l$a;->b:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/y1$l$a;->c:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Landroidx/camera/core/y1$l$a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/y1$l$a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/camera/core/y1$l$a;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/y1$l;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/camera/core/y1$l;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/y1$l$a;->a:Ljava/io/File;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/y1$l$a;->b:Landroid/content/ContentResolver;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/y1$l$a;->c:Landroid/net/Uri;

    .line 9
    iget-object v4, p0, Landroidx/camera/core/y1$l$a;->d:Landroid/content/ContentValues;

    .line 11
    iget-object v5, p0, Landroidx/camera/core/y1$l$a;->e:Ljava/io/OutputStream;

    .line 13
    iget-object v6, p0, Landroidx/camera/core/y1$l$a;->f:Landroidx/camera/core/y1$i;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/y1$l;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/y1$i;)V

    .line 19
    return-object v7
.end method

.method public b(Landroidx/camera/core/y1$i;)Landroidx/camera/core/y1$l$a;
    .locals 0
    .param p1    # Landroidx/camera/core/y1$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/y1$l$a;->f:Landroidx/camera/core/y1$i;

    .line 3
    return-object p0
.end method

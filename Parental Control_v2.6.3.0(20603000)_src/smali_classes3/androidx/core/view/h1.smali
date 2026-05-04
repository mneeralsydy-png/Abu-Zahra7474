.class public final Landroidx/core/view/h1;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/h1$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x3e8

.field public static final d:I = 0x3e9

.field public static final e:I = 0x3ea

.field public static final f:I = 0x3eb

.field public static final g:I = 0x3ec

.field public static final h:I = 0x3ee

.field public static final i:I = 0x3ef

.field public static final j:I = 0x3f0

.field public static final k:I = 0x3f1

.field public static final l:I = 0x3f2

.field public static final m:I = 0x3f3

.field public static final n:I = 0x3f4

.field public static final o:I = 0x3f5

.field public static final p:I = 0x3f6

.field public static final q:I = 0x3f7

.field public static final r:I = 0x3f8

.field public static final s:I = 0x3f9

.field public static final t:I = 0x3fa

.field public static final u:I = 0x3fb

.field public static final v:I = 0x3fc

.field public static final w:I = 0x3fd

.field public static final x:I = 0x3e8


# instance fields
.field private final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/h1;->a:Landroid/view/PointerIcon;

    .line 6
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroidx/core/view/h1;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/h1;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/view/h1$a;->a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/h1;-><init>(Landroid/view/PointerIcon;)V

    .line 10
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroidx/core/view/h1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/h1;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/h1$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/h1;-><init>(Landroid/view/PointerIcon;)V

    .line 10
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;I)Landroidx/core/view/h1;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/h1;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/h1$a;->c(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/h1;-><init>(Landroid/view/PointerIcon;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroid/view/PointerIcon;

    .line 3
    return-object v0
.end method

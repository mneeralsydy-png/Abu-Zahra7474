.class public final Li1/a;
.super Ljava/lang/Object;
.source "DisplayManagerCompat.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.hardware.display.category.PRESENTATION"

    sput-object v0, Li1/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;)Li1/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li1/a;

    .line 3
    invoke-direct {v0, p0}, Li1/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li1/a;->a:Landroid/content/Context;

    .line 3
    const-string v1, "display"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b()[Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li1/a;->a:Landroid/content/Context;

    .line 3
    const-string v1, "display"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 11
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Li1/a;->a:Landroid/content/Context;

    .line 3
    const-string v0, "display"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 11
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

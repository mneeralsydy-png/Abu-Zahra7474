.class Landroidx/transition/u0;
.super Landroidx/transition/s0;
.source "ViewUtilsApi22.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/u0$a;
    }
.end annotation


# static fields
.field private static l:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/transition/u0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/u0$a;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/u0;->l:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method

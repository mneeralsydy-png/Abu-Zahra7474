.class Landroidx/core/view/n2$b;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/view/Window;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->requireViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

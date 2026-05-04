.class final Lcom/google/android/material/shape/q$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/p;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/shape/q$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:F


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/p;FLandroid/graphics/RectF;Lcom/google/android/material/shape/q$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/q$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/material/shape/q$c;->d:Lcom/google/android/material/shape/q$b;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/shape/q$c;->a:Lcom/google/android/material/shape/p;

    .line 8
    iput p2, p0, Lcom/google/android/material/shape/q$c;->e:F

    .line 10
    iput-object p3, p0, Lcom/google/android/material/shape/q$c;->c:Landroid/graphics/RectF;

    .line 12
    iput-object p5, p0, Lcom/google/android/material/shape/q$c;->b:Landroid/graphics/Path;

    .line 14
    return-void
.end method

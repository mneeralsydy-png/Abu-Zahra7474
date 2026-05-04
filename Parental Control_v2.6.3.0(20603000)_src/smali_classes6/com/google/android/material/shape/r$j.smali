.class abstract Lcom/google/android/material/shape/r$j;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# static fields
.field static final b:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/shape/r$j;->b:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/shape/r$j;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/material/shape/r$j;->a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

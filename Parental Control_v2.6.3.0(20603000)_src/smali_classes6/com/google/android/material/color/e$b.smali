.class public Lcom/google/android/material/color/e$b;
.super Ljava/lang/Object;
.source "ColorContrastOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/color/e$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/color/e$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/color/e$b;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public c()Lcom/google/android/material/color/e;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/e;-><init>(Lcom/google/android/material/color/e$b;Lcom/google/android/material/color/e$a;)V

    .line 7
    return-object v0
.end method

.method public d(I)Lcom/google/android/material/color/e$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/color/e$b;->b:I

    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/material/color/e$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/color/e$b;->a:I

    .line 3
    return-object p0
.end method

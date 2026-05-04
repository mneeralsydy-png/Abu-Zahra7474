.class public Lcom/google/android/material/color/s;
.super Ljava/lang/Object;
.source "HarmonizedColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/s$b;
    }
.end annotation


# instance fields
.field private final a:[I
    .annotation build Landroidx/annotation/n;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/color/q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/s$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/s$b;->a(Lcom/google/android/material/color/s$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/s;->a:[I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/s$b;->b(Lcom/google/android/material/color/s$b;)Lcom/google/android/material/color/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/s;->b:Lcom/google/android/material/color/q;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/s$b;->c(Lcom/google/android/material/color/s$b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/s;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/s$b;Lcom/google/android/material/color/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/s;-><init>(Lcom/google/android/material/color/s$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/color/s;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/s$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/s$b;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/material/color/q;->c()Lcom/google/android/material/color/q;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/s$b;->f(Lcom/google/android/material/color/q;)Lcom/google/android/material/color/s$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/color/s$b;->d()Lcom/google/android/material/color/s;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/color/s;->c:I

    .line 3
    return v0
.end method

.method public c()Lcom/google/android/material/color/q;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/s;->b:Lcom/google/android/material/color/q;

    .line 3
    return-object v0
.end method

.method public d()[I
    .locals 1
    .annotation build Landroidx/annotation/n;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/s;->a:[I

    .line 3
    return-object v0
.end method

.method e(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/s;->b:Lcom/google/android/material/color/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/q;->e()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/material/color/s;->b:Lcom/google/android/material/color/q;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/color/q;->e()I

    .line 16
    move-result p1

    .line 17
    :cond_0
    return p1
.end method

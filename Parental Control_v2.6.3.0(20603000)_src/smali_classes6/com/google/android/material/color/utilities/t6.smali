.class public final Lcom/google/android/material/color/utilities/t6;
.super Ljava/lang/Object;
.source "ToneDeltaPair.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/utilities/j;

.field private final b:Lcom/google/android/material/color/utilities/j;

.field private final c:D

.field private final d:Lcom/google/android/material/color/utilities/u6;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/color/utilities/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/color/utilities/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/color/utilities/u6;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/t6;->a:Lcom/google/android/material/color/utilities/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/color/utilities/t6;->b:Lcom/google/android/material/color/utilities/j;

    .line 8
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/t6;->c:D

    .line 10
    iput-object p5, p0, Lcom/google/android/material/color/utilities/t6;->d:Lcom/google/android/material/color/utilities/u6;

    .line 12
    iput-boolean p6, p0, Lcom/google/android/material/color/utilities/t6;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/t6;->c:D

    .line 3
    return-wide v0
.end method

.method public b()Lcom/google/android/material/color/utilities/u6;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/t6;->d:Lcom/google/android/material/color/utilities/u6;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/material/color/utilities/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/t6;->a:Lcom/google/android/material/color/utilities/j;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/material/color/utilities/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/t6;->b:Lcom/google/android/material/color/utilities/j;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/t6;->e:Z

    .line 3
    return v0
.end method

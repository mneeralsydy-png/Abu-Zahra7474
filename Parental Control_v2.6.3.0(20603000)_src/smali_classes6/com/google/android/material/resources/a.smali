.class public final Lcom/google/android/material/resources/a;
.super Lcom/google/android/material/resources/f;
.source "CancelableFontCallback.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lcom/google/android/material/resources/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/a;->a:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/resources/a;->b:Lcom/google/android/material/resources/a$a;

    .line 8
    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/a;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/resources/a;->b:Lcom/google/android/material/resources/a$a;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/material/resources/a$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/resources/a;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/a;->d(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/a;->d(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/resources/a;->c:Z

    .line 4
    return-void
.end method

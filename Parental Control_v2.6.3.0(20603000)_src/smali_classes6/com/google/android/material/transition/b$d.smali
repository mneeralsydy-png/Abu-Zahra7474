.class Lcom/google/android/material/transition/b$d;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(FFFF)Lcom/google/android/material/transition/c;
    .locals 2

    .prologue
    .line 1
    invoke-static {p3, p2, p4, p2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 4
    move-result p4

    .line 5
    const/16 v0, 0xff

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p2, p4, p1}, Lcom/google/android/material/transition/v;->p(IIFFF)I

    .line 11
    move-result p2

    .line 12
    invoke-static {v1, v0, p4, p3, p1}, Lcom/google/android/material/transition/v;->p(IIFFF)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/material/transition/c;->b(II)Lcom/google/android/material/transition/c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

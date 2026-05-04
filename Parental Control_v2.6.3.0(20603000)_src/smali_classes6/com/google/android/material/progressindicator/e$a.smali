.class Lcom/google/android/material/progressindicator/e$a;
.super Landroidx/dynamicanimation/animation/d;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/google/android/material/progressindicator/e<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/e$a;->d(Lcom/google/android/material/progressindicator/e;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/e$a;->e(Lcom/google/android/material/progressindicator/e;F)V

    .line 6
    return-void
.end method

.method public d(Lcom/google/android/material/progressindicator/e;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/e<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->y(Lcom/google/android/material/progressindicator/e;)F

    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public e(Lcom/google/android/material/progressindicator/e;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/e<",
            "*>;F)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/e;->z(Lcom/google/android/material/progressindicator/e;F)V

    .line 8
    return-void
.end method

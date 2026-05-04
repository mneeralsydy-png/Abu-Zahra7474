.class public interface abstract Lcom/google/android/material/color/l;
.super Ljava/lang/Object;
.source "ColorResourcesOverride.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public static c()Lcom/google/android/material/color/l;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-gt v1, v0, :cond_0

    .line 7
    const/16 v1, 0x21

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/material/color/v$b;->a()Lcom/google/android/material/color/v;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v1, 0x22

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    invoke-static {}, Lcom/google/android/material/color/v$b;->a()Lcom/google/android/material/color/v;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ljava/util/Map;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

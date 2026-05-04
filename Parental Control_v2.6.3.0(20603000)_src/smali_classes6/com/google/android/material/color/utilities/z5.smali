.class public final Lcom/google/android/material/color/utilities/z5;
.super Ljava/lang/Object;
.source "QuantizerCelebi.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
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

.method public static a([II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/d6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/color/utilities/d6;->a([II)Lcom/google/android/material/color/utilities/b6;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/material/color/utilities/b6;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [I

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    aput v3, v1, v2

    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/material/color/utilities/c6;->a([I[II)Ljava/util/Map;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

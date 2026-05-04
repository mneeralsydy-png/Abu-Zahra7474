.class public final Lcom/google/android/material/color/utilities/a6;
.super Ljava/lang/Object;
.source "QuantizerMap.java"

# interfaces
.implements Lcom/google/android/material/color/utilities/y5;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
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


# virtual methods
.method public a([II)Lcom/google/android/material/color/utilities/b6;
    .locals 5

    .prologue
    .line 1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/color/utilities/a6;->a:Ljava/util/Map;

    .line 47
    new-instance p1, Lcom/google/android/material/color/utilities/b6;

    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/material/color/utilities/b6;-><init>(Ljava/util/Map;)V

    .line 52
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/a6;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

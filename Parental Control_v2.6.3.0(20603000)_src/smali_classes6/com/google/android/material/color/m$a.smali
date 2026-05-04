.class Lcom/google/android/material/color/m$a;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/color/m$b;",
        ">;"
    }
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
.method public a(Lcom/google/android/material/color/m$b;Lcom/google/android/material/color/m$b;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/m$b;->a(Lcom/google/android/material/color/m$b;)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lcom/google/android/material/color/m$b;->a(Lcom/google/android/material/color/m$b;)S

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/color/m$b;

    .line 3
    check-cast p2, Lcom/google/android/material/color/m$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/m$a;->a(Lcom/google/android/material/color/m$b;Lcom/google/android/material/color/m$b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

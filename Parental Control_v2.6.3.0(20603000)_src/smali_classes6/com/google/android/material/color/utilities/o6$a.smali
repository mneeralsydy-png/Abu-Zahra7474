.class Lcom/google/android/material/color/utilities/o6$a;
.super Ljava/lang/Object;
.source "Score.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/color/utilities/o6$b;",
        ">;"
    }
.end annotation


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
.method public a(Lcom/google/android/material/color/utilities/o6$b;Lcom/google/android/material/color/utilities/o6$b;)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p2, Lcom/google/android/material/color/utilities/o6$b;->b:D

    .line 3
    iget-wide p1, p1, Lcom/google/android/material/color/utilities/o6$b;->b:D

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/color/utilities/o6$b;

    .line 3
    check-cast p2, Lcom/google/android/material/color/utilities/o6$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/utilities/o6$a;->a(Lcom/google/android/material/color/utilities/o6$b;Lcom/google/android/material/color/utilities/o6$b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

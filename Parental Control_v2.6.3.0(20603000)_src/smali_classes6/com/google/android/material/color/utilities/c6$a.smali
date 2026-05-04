.class final Lcom/google/android/material/color/utilities/c6$a;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/color/utilities/c6$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field d:D


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/color/utilities/c6$a;->b:I

    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/c6$a;->d:D

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/color/utilities/c6$a;)I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/c6$a;->d:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/google/android/material/color/utilities/c6$a;->d:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/color/utilities/c6$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/c6$a;->a(Lcom/google/android/material/color/utilities/c6$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

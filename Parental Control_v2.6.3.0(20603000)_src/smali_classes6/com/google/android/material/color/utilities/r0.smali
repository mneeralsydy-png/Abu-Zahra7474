.class public final synthetic Lcom/google/android/material/color/utilities/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/material/color/utilities/u5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/u5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/r0;->a:Lcom/google/android/material/color/utilities/u5;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/r0;->a:Lcom/google/android/material/color/utilities/u5;

    .line 3
    check-cast p1, Lcom/google/android/material/color/utilities/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->Y5()Lcom/google/android/material/color/utilities/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

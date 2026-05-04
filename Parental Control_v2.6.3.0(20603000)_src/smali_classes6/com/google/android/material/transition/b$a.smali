.class Lcom/google/android/material/transition/b$a;
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
    .locals 1

    .prologue
    .line 1
    const/4 p4, 0x0

    .line 2
    const/16 v0, 0xff

    .line 4
    invoke-static {p4, v0, p2, p3, p1}, Lcom/google/android/material/transition/v;->p(IIFFF)I

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/transition/c;->a(II)Lcom/google/android/material/transition/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

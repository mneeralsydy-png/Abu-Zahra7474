.class public abstract Lcom/google/android/datatransport/j;
.super Ljava/lang/Object;
.source "ProductData.java"


# annotations
.annotation build Ls6/c;
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

.method public static b(Ljava/lang/Integer;)Lcom/google/android/datatransport/j;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/d;-><init>(Ljava/lang/Integer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

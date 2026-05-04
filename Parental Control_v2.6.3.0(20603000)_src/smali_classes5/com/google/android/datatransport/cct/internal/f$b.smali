.class final Lcom/google/android/datatransport/cct/internal/f$b;
.super Lcom/google/android/datatransport/cct/internal/p$a;
.source "AutoValue_ComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/s;

.field private b:Lcom/google/android/datatransport/cct/internal/p$b;


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
.method public a()Lcom/google/android/datatransport/cct/internal/p;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->a:Lcom/google/android/datatransport/cct/internal/s;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/f$b;->b:Lcom/google/android/datatransport/cct/internal/p$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/f;-><init>(Lcom/google/android/datatransport/cct/internal/s;Lcom/google/android/datatransport/cct/internal/p$b;Lcom/google/android/datatransport/cct/internal/f$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/s;)Lcom/google/android/datatransport/cct/internal/p$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/s;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->a:Lcom/google/android/datatransport/cct/internal/s;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/p$b;)Lcom/google/android/datatransport/cct/internal/p$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/p$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->b:Lcom/google/android/datatransport/cct/internal/p$b;

    .line 3
    return-object p0
.end method

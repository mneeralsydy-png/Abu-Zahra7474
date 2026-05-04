.class final Lcom/google/android/datatransport/cct/internal/m$b;
.super Lcom/google/android/datatransport/cct/internal/w$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/w$c;

.field private b:Lcom/google/android/datatransport/cct/internal/w$b;


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
.method public a()Lcom/google/android/datatransport/cct/internal/w;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/m;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/m$b;->a:Lcom/google/android/datatransport/cct/internal/w$c;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/m$b;->b:Lcom/google/android/datatransport/cct/internal/w$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/m;-><init>(Lcom/google/android/datatransport/cct/internal/w$c;Lcom/google/android/datatransport/cct/internal/w$b;Lcom/google/android/datatransport/cct/internal/m$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/w$b;)Lcom/google/android/datatransport/cct/internal/w$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/w$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/m$b;->b:Lcom/google/android/datatransport/cct/internal/w$b;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/w$c;)Lcom/google/android/datatransport/cct/internal/w$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/w$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/m$b;->a:Lcom/google/android/datatransport/cct/internal/w$c;

    .line 3
    return-object p0
.end method

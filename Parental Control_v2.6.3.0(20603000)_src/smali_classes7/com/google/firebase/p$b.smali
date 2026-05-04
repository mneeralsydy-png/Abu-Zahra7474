.class public final Lcom/google/firebase/p$b;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/p;)V
    .locals 1
    .param p1    # Lcom/google/firebase/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/p;->a(Lcom/google/firebase/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/p$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/p;->b(Lcom/google/firebase/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/p$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/p;->c(Lcom/google/firebase/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/p$b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/p;->d(Lcom/google/firebase/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/p$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/p;->e(Lcom/google/firebase/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/p$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/p;->f(Lcom/google/firebase/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/p$b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/p;->g(Lcom/google/firebase/p;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/p$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/p;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/firebase/p;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/p$b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/p$b;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/p$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/p$b;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/firebase/p$b;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/google/firebase/p$b;->f:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/google/firebase/p$b;->g:Ljava/lang/String;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/p$a;)V

    .line 22
    return-object v9
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/p$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8ccd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/p$b;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/p$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8cce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/p$b;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/p$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/p$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/p$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/p$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/p$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.class public final Lcom/google/firebase/crashlytics/internal/d;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/d$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/internal/h;


# instance fields
.field private final a:Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/d;->c:Lcom/google/firebase/crashlytics/internal/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Ls7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Ls7/a;

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/b;-><init>(Lcom/google/firebase/crashlytics/internal/d;)V

    .line 19
    invoke-interface {p1, v0}, Ls7/a;->a(Ls7/a$a;)V

    .line 22
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;Ls7/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/d;->h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;Ls7/b;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/d;Ls7/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/d;->g(Ls7/b;)V

    .line 4
    return-void
.end method

.method private synthetic g(Ls7/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8558"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/crashlytics/internal/a;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;Ls7/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p5}, Ls7/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p5

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/crashlytics/internal/model/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u8559"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Ls7/a;

    .line 24
    new-instance v7, Lcom/google/firebase/crashlytics/internal/c;

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-wide v4, p3

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V

    .line 34
    invoke-interface {v0, v7}, Ls7/a;->a(Ls7/a$a;)V

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/google/firebase/crashlytics/internal/d;->c:Lcom/google/firebase/crashlytics/internal/h;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/h;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/a;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

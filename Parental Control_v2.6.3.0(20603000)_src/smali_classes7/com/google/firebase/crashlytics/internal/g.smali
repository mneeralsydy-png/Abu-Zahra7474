.class public Lcom/google/firebase/crashlytics/internal/g;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final c:Ljava/lang/String;

.field static final d:Lcom/google/firebase/crashlytics/internal/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u856b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/g;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/g;

    .line 3
    const-string v1, "\u856c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/g;->d:Lcom/google/firebase/crashlytics/internal/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/g;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/g;->b:I

    .line 9
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/g;->b:I

    .line 3
    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/g;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public static f()Lcom/google/firebase/crashlytics/internal/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/g;->d:Lcom/google/firebase/crashlytics/internal/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->a(I)Z

    .line 5
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->a(I)Z

    .line 5
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->a(I)Z

    .line 5
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/g;->j(ILjava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public j(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->a(I)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/g;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->a(I)Z

    .line 5
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->a(I)Z

    .line 5
    return-void
.end method

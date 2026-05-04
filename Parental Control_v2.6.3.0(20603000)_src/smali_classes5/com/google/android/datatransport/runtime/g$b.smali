.class final Lcom/google/android/datatransport/runtime/g$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/g$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/y;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/g$b;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/google/android/datatransport/runtime/g$c;

    .line 10
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/g$b;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/g$c;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/g$a;)V

    .line 16
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/y$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/g$b;->a:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public c(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/g$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/g$b;->a:Landroid/content/Context;

    .line 6
    return-object p0
.end method

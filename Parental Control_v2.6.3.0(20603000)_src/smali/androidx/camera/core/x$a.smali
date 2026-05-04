.class public final Landroidx/camera/core/x$a;
.super Ljava/lang/Object;
.source "CameraSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/x$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c(Landroidx/camera/core/x;)Landroidx/camera/core/x$a;
    .locals 1
    .param p0    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/x$a;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/x;->c()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/x$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/u;)Landroidx/camera/core/x$a;
    .locals 1
    .param p1    # Landroidx/camera/core/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x$a;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Landroidx/camera/core/x;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/x;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/x$a;->a:Ljava/util/LinkedHashSet;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/x$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/x;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public d(I)Landroidx/camera/core/x$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "The specified lens facing is invalid."

    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/x$a;->a:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, Landroidx/camera/core/impl/y1;

    .line 16
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/y1;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/camera/core/x$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/x$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

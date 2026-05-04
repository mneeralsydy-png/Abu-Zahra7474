.class final Landroidx/camera/core/impl/utils/a;
.super Landroidx/camera/core/impl/utils/s;
.source "Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/utils/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:Landroidx/camera/core/impl/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/s;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/utils/a;->d:Landroidx/camera/core/impl/utils/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/s;-><init>()V

    .line 4
    return-void
.end method

.method static j()Landroidx/camera/core/impl/utils/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/camera/core/impl/utils/s<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/a;->d:Landroidx/camera/core/impl/utils/a;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/a;->d:Landroidx/camera/core/impl/utils/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public f(Landroidx/camera/core/impl/utils/s;)Landroidx/camera/core/impl/utils/s;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/utils/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/utils/s<",
            "+TT;>;)",
            "Landroidx/camera/core/impl/utils/s<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public g(Landroidx/core/util/l0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/core/util/l0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/l0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/core/util/l0;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    .line 7
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x79a31aac

    .line 4
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Optional.absent()"

    .line 3
    return-object v0
.end method

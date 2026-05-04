.class Landroidx/camera/core/impl/utils/l$b$b;
.super Ljava/lang/Object;
.source "ExifData.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Landroidx/camera/core/impl/utils/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/camera/core/impl/utils/l$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/l$b$b;->d:Landroidx/camera/core/impl/utils/l$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/camera/core/impl/utils/l$b$b;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/l$b$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/l$b$b;->b:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/l$b$b;->b:I

    .line 3
    sget-object v1, Landroidx/camera/core/impl/utils/l;->o:[[Landroidx/camera/core/impl/utils/o;

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/l$b$b;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

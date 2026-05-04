.class Landroidx/camera/core/impl/utils/l$b$a;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroidx/camera/core/impl/utils/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/l$b$a;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/impl/utils/l;->o:[[Landroidx/camera/core/impl/utils/o;

    .line 8
    iget v2, p0, Landroidx/camera/core/impl/utils/l$b$a;->b:I

    .line 10
    aget-object v1, v1, v2

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    aget-object v4, v1, v3

    .line 18
    iget-object v5, v4, Landroidx/camera/core/impl/utils/o;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Landroidx/camera/core/impl/utils/l$b$a;->b:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p0, Landroidx/camera/core/impl/utils/l$b$a;->b:I

    .line 32
    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/l$b$a;->b:I

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
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/l$b$a;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

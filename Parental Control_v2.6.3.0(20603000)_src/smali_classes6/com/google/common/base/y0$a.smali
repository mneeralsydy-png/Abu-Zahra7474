.class Lcom/google/common/base/y0$a;
.super Ljava/util/AbstractList;
.source "Throwables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/y0;->n(Ljava/lang/Throwable;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$t"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/y0$a;->b:Ljava/lang/Throwable;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/StackTraceElement;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/base/y0;->a()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/common/base/y0;->b()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/google/common/base/y0$a;->b:Ljava/lang/Throwable;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/common/base/y0;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 31
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "n"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/y0$a;->c(I)Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/base/y0;->d()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/common/base/y0;->b()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/google/common/base/y0$a;->b:Ljava/lang/Throwable;

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/common/base/y0;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

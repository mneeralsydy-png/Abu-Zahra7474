.class final Lcom/google/common/collect/m7$d;
.super Ljava/lang/Object;
.source "Interners.java"

# interfaces
.implements Lcom/google/common/collect/l7;


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/l7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/z7;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7<",
            "TE;",
            "Lcom/google/common/collect/y7$a;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMaker"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/base/m;->c()Lcom/google/common/base/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/y7;->h(Lcom/google/common/base/m;)Lcom/google/common/collect/y7;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/z7;->f(Lcom/google/common/collect/y7;)Lcom/google/common/collect/z7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/m7$d;->a:Lcom/google/common/collect/z7;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/y7;Lcom/google/common/collect/m7$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/m7$d;-><init>(Lcom/google/common/collect/y7;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m7$d;->a:Lcom/google/common/collect/z7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z7;->g(Ljava/lang/Object;)Lcom/google/common/collect/z7$j;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/m7$d;->a:Lcom/google/common/collect/z7;

    .line 18
    sget-object v1, Lcom/google/common/collect/y7$a;->VALUE:Lcom/google/common/collect/y7$a;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/z7;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/y7$a;

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-object p1
.end method

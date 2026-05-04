.class Lcom/google/common/base/q0$c;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/q0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/q0;->m(Lcom/google/common/base/h;)Lcom/google/common/base/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/h;


# direct methods
.method constructor <init>(Lcom/google/common/base/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorPattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/q0$c;->a:Lcom/google/common/base/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/q0$c;->b(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)Lcom/google/common/base/q0$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)Lcom/google/common/base/q0$g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/q0$c;->a:Lcom/google/common/base/h;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/common/base/h;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/g;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/base/q0$c$a;

    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/q0$c$a;-><init>(Lcom/google/common/base/q0$c;Lcom/google/common/base/q0;Ljava/lang/CharSequence;Lcom/google/common/base/g;)V

    .line 12
    return-object v1
.end method

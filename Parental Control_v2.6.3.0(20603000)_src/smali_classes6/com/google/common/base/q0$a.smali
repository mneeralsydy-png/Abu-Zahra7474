.class Lcom/google/common/base/q0$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/q0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/q0;->i(Lcom/google/common/base/e;)Lcom/google/common/base/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/e;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorMatcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/q0$a;->a:Lcom/google/common/base/e;

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
            0x1000,
            0x1010
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/q0$a;->b(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)Lcom/google/common/base/q0$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)Lcom/google/common/base/q0$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/q0$a$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/q0$a$a;-><init>(Lcom/google/common/base/q0$a;Lcom/google/common/base/q0;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method

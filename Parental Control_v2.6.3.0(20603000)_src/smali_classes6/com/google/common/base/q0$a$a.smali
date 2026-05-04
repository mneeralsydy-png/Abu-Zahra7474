.class Lcom/google/common/base/q0$a$a;
.super Lcom/google/common/base/q0$g;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/q0$a;->b(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)Lcom/google/common/base/q0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lcom/google/common/base/q0$a;


# direct methods
.method constructor <init>(Lcom/google/common/base/q0$a;Lcom/google/common/base/q0;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/q0$a$a;->x:Lcom/google/common/base/q0$a;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/q0$g;-><init>(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/q0$a$a;->x:Lcom/google/common/base/q0$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/base/q0$a;->a:Lcom/google/common/base/e;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/q0$g;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/e;->o(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

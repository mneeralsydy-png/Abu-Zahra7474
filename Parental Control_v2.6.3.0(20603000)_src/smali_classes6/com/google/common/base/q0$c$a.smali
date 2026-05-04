.class Lcom/google/common/base/q0$c$a;
.super Lcom/google/common/base/q0$g;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/q0$c;->b(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)Lcom/google/common/base/q0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lcom/google/common/base/g;

.field final synthetic y:Lcom/google/common/base/q0$c;


# direct methods
.method constructor <init>(Lcom/google/common/base/q0$c;Lcom/google/common/base/q0;Ljava/lang/CharSequence;Lcom/google/common/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "splitter",
            "toSplit",
            "val$matcher"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/common/base/q0$c$a;->x:Lcom/google/common/base/g;

    .line 3
    iput-object p1, p0, Lcom/google/common/base/q0$c$a;->y:Lcom/google/common/base/q0$c;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/q0$g;-><init>(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method


# virtual methods
.method public e(I)I
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
    iget-object p1, p0, Lcom/google/common/base/q0$c$a;->x:Lcom/google/common/base/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/g;->a()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)I
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/base/q0$c$a;->x:Lcom/google/common/base/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->c(I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/common/base/q0$c$a;->x:Lcom/google/common/base/g;

    .line 11
    invoke-virtual {p1}, Lcom/google/common/base/g;->f()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1
.end method

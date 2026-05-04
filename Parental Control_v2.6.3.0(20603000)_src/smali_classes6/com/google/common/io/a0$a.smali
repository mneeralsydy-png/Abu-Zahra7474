.class Lcom/google/common/io/a0$a;
.super Lcom/google/common/io/y;
.source "LineReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/io/a0;


# direct methods
.method constructor <init>(Lcom/google/common/io/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/io/a0$a;->c:Lcom/google/common/io/a0;

    .line 3
    invoke-direct {p0}, Lcom/google/common/io/y;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/common/io/a0$a;->c:Lcom/google/common/io/a0;

    .line 3
    invoke-static {p2}, Lcom/google/common/io/a0;->a(Lcom/google/common/io/a0;)Ljava/util/Queue;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

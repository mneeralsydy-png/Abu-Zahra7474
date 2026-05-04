.class final Lcom/google/common/util/concurrent/w2$i;
.super Lcom/google/common/util/concurrent/d1;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final d:Lcom/google/common/util/concurrent/w2$j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/w2$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "strongReference"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/w2$i;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/w2$i;->d:Lcom/google/common/util/concurrent/w2$j;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w2$i;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/w2$h;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/w2$i;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/w2$i;->d:Lcom/google/common/util/concurrent/w2$j;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/w2$h;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/w2$j;)V

    .line 14
    return-object v0
.end method

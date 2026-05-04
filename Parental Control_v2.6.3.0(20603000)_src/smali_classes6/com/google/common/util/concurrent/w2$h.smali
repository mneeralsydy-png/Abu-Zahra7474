.class final Lcom/google/common/util/concurrent/w2$h;
.super Lcom/google/common/util/concurrent/x0;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Lcom/google/common/util/concurrent/w2$j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/w2$j;)V
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
    iput-object p1, p0, Lcom/google/common/util/concurrent/w2$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/w2$h;->b:Lcom/google/common/util/concurrent/w2$j;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w2$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

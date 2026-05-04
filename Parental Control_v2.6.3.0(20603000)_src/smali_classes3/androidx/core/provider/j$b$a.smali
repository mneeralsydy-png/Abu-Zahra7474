.class Landroidx/core/provider/j$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic d:Landroidx/core/provider/j$b;


# direct methods
.method constructor <init>(Landroidx/core/provider/j$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/provider/j$b$a;->d:Landroidx/core/provider/j$b;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/j$b$a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/j$b$a;->d:Landroidx/core/provider/j$b;

    .line 3
    iget-object v0, v0, Landroidx/core/provider/j$b;->e:Landroidx/core/provider/j$d;

    .line 5
    iget-object v1, p0, Landroidx/core/provider/j$b$a;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Landroidx/core/provider/j$d;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

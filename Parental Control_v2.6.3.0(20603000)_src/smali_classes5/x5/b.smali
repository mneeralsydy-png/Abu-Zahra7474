.class public final synthetic Lx5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/net/URL;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic l:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/b;->b:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lx5/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iput-object p3, p0, Lx5/b;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lx5/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    iput-object p5, p0, Lx5/b;->l:Ljava/util/concurrent/locks/Condition;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lx5/b;->b:Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lx5/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lx5/b;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lx5/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    iget-object v4, p0, Lx5/b;->l:Ljava/util/concurrent/locks/Condition;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lx5/c;->a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 14
    return-void
.end method

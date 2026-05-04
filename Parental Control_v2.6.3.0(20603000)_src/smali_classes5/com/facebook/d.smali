.class public final synthetic Lcom/facebook/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/f0$a;


# instance fields
.field public final synthetic a:Lcom/facebook/f$d;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$b;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lcom/facebook/f;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/d;->a:Lcom/facebook/f$d;

    .line 6
    iput-object p2, p0, Lcom/facebook/d;->b:Lcom/facebook/AccessToken;

    .line 8
    iput-object p3, p0, Lcom/facebook/d;->c:Lcom/facebook/AccessToken$b;

    .line 10
    iput-object p4, p0, Lcom/facebook/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p5, p0, Lcom/facebook/d;->e:Ljava/util/Set;

    .line 14
    iput-object p6, p0, Lcom/facebook/d;->f:Ljava/util/Set;

    .line 16
    iput-object p7, p0, Lcom/facebook/d;->g:Ljava/util/Set;

    .line 18
    iput-object p8, p0, Lcom/facebook/d;->h:Lcom/facebook/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/f0;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/d;->a:Lcom/facebook/f$d;

    .line 3
    iget-object v1, p0, Lcom/facebook/d;->b:Lcom/facebook/AccessToken;

    .line 5
    iget-object v2, p0, Lcom/facebook/d;->c:Lcom/facebook/AccessToken$b;

    .line 7
    iget-object v3, p0, Lcom/facebook/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v4, p0, Lcom/facebook/d;->e:Ljava/util/Set;

    .line 11
    iget-object v5, p0, Lcom/facebook/d;->f:Ljava/util/Set;

    .line 13
    iget-object v6, p0, Lcom/facebook/d;->g:Ljava/util/Set;

    .line 15
    iget-object v7, p0, Lcom/facebook/d;->h:Lcom/facebook/f;

    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/facebook/f;->c(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;Lcom/facebook/f0;)V

    .line 21
    return-void
.end method

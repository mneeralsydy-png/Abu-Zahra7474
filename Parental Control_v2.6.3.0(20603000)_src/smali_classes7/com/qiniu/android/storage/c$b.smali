.class public Lcom/qiniu/android/storage/c$b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/qiniu/android/http/request/c;

.field private b:Lcom/qiniu/android/common/f;

.field private c:Lcom/qiniu/android/storage/n;

.field private d:Lcom/qiniu/android/storage/h;

.field private e:Lcom/qiniu/android/http/d;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/qiniu/android/http/f;

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/storage/c$b;->a:Lcom/qiniu/android/http/request/c;

    .line 7
    iput-object v0, p0, Lcom/qiniu/android/storage/c$b;->b:Lcom/qiniu/android/common/f;

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/storage/c$b;->c:Lcom/qiniu/android/storage/n;

    .line 11
    iput-object v0, p0, Lcom/qiniu/android/storage/c$b;->d:Lcom/qiniu/android/storage/h;

    .line 13
    iput-object v0, p0, Lcom/qiniu/android/storage/c$b;->e:Lcom/qiniu/android/http/d;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/qiniu/android/storage/c$b;->f:Z

    .line 18
    const/high16 v2, 0x200000

    .line 20
    iput v2, p0, Lcom/qiniu/android/storage/c$b;->g:I

    .line 22
    const/high16 v2, 0x400000

    .line 24
    iput v2, p0, Lcom/qiniu/android/storage/c$b;->h:I

    .line 26
    const/16 v2, 0xa

    .line 28
    iput v2, p0, Lcom/qiniu/android/storage/c$b;->i:I

    .line 30
    const/16 v3, 0x1e

    .line 32
    iput v3, p0, Lcom/qiniu/android/storage/c$b;->j:I

    .line 34
    iput v2, p0, Lcom/qiniu/android/storage/c$b;->k:I

    .line 36
    iput v1, p0, Lcom/qiniu/android/storage/c$b;->l:I

    .line 38
    const/16 v2, 0x1f4

    .line 40
    iput v2, p0, Lcom/qiniu/android/storage/c$b;->m:I

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lcom/qiniu/android/storage/c$b;->n:Z

    .line 45
    iput-boolean v1, p0, Lcom/qiniu/android/storage/c$b;->o:Z

    .line 47
    iput-object v0, p0, Lcom/qiniu/android/storage/c$b;->p:Lcom/qiniu/android/http/f;

    .line 49
    iput-boolean v2, p0, Lcom/qiniu/android/storage/c$b;->q:Z

    .line 51
    sget v0, Lcom/qiniu/android/storage/c;->t:I

    .line 53
    iput v0, p0, Lcom/qiniu/android/storage/c$b;->r:I

    .line 55
    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lcom/qiniu/android/storage/c$b;->s:I

    .line 58
    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/storage/c$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/storage/c$b;->n:Z

    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/storage/c$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/storage/c$b;->o:Z

    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/qiniu/android/storage/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/c$b;->g:I

    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/qiniu/android/storage/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/c$b;->s:I

    .line 3
    return p0
.end method

.method static bridge synthetic e(Lcom/qiniu/android/storage/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/c$b;->i:I

    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/storage/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/c$b;->d:Lcom/qiniu/android/storage/h;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/http/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/c$b;->e:Lcom/qiniu/android/http/d;

    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/qiniu/android/storage/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/c$b;->h:I

    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/storage/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/c$b;->c:Lcom/qiniu/android/storage/n;

    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/http/request/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/c$b;->a:Lcom/qiniu/android/http/request/c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/qiniu/android/storage/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/c$b;->k:I

    .line 3
    return p0
.end method

.method static bridge synthetic l(Lcom/qiniu/android/storage/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/c$b;->r:I

    .line 3
    return p0
.end method

.method static bridge synthetic m(Lcom/qiniu/android/storage/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/c$b;->m:I

    .line 3
    return p0
.end method

.method static bridge synthetic n(Lcom/qiniu/android/storage/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/c$b;->l:I

    .line 3
    return p0
.end method

.method static bridge synthetic o(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/http/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/c$b;->p:Lcom/qiniu/android/http/f;

    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lcom/qiniu/android/storage/c$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/storage/c$b;->q:Z

    .line 3
    return p0
.end method

.method static bridge synthetic q(Lcom/qiniu/android/storage/c$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/storage/c$b;->f:Z

    .line 3
    return p0
.end method

.method static bridge synthetic r(Lcom/qiniu/android/storage/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/c$b;->j:I

    .line 3
    return p0
.end method

.method static bridge synthetic s(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/common/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/c$b;->b:Lcom/qiniu/android/common/f;

    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/qiniu/android/storage/c$b;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method public A(Lcom/qiniu/android/http/d;)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/c$b;->e:Lcom/qiniu/android/http/d;

    .line 3
    return-object p0
.end method

.method public B(I)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->h:I

    .line 3
    return-object p0
.end method

.method public C(Lcom/qiniu/android/storage/n;)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/c$b;->c:Lcom/qiniu/android/storage/n;

    .line 3
    return-object p0
.end method

.method public D(Lcom/qiniu/android/storage/n;Lcom/qiniu/android/storage/h;)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/c$b;->c:Lcom/qiniu/android/storage/n;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/c$b;->d:Lcom/qiniu/android/storage/h;

    .line 5
    return-object p0
.end method

.method public E(Lcom/qiniu/android/http/request/c;)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/c$b;->a:Lcom/qiniu/android/http/request/c;

    .line 3
    return-object p0
.end method

.method public F(I)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->k:I

    .line 3
    return-object p0
.end method

.method public G(I)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->r:I

    .line 3
    return-object p0
.end method

.method public H(I)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->m:I

    .line 3
    return-object p0
.end method

.method public I(I)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->l:I

    .line 3
    return-object p0
.end method

.method public J(Lcom/qiniu/android/http/f;)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/c$b;->p:Lcom/qiniu/android/http/f;

    .line 3
    return-object p0
.end method

.method public K(Z)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/storage/c$b;->q:Z

    .line 3
    return-object p0
.end method

.method public L(Z)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/storage/c$b;->f:Z

    .line 3
    return-object p0
.end method

.method public M(I)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->j:I

    .line 3
    return-object p0
.end method

.method public N(Lcom/qiniu/android/common/f;)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/c$b;->b:Lcom/qiniu/android/common/f;

    .line 3
    return-object p0
.end method

.method public u(Z)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/storage/c$b;->n:Z

    .line 3
    return-object p0
.end method

.method public v(Z)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/storage/c$b;->o:Z

    .line 3
    return-object p0
.end method

.method public w()Lcom/qiniu/android/storage/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/storage/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/qiniu/android/storage/c;-><init>(Lcom/qiniu/android/storage/c$b;Lcom/qiniu/android/storage/d;)V

    .line 7
    return-object v0
.end method

.method public x(I)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->g:I

    .line 3
    return-object p0
.end method

.method public y(I)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->s:I

    .line 3
    return-object p0
.end method

.method public z(I)Lcom/qiniu/android/storage/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/c$b;->i:I

    .line 3
    return-object p0
.end method

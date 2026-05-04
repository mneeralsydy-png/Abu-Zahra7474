.class public final Lcom/qiniu/android/storage/c;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/c$b;
    }
.end annotation


# static fields
.field public static t:I = 0x0

.field public static u:I = 0x1

.field public static final v:I = 0x400000


# instance fields
.field public final a:Lcom/qiniu/android/common/f;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/qiniu/android/storage/n;

.field public final p:Lcom/qiniu/android/storage/h;

.field public final q:Lcom/qiniu/android/http/d;

.field public final r:Lcom/qiniu/android/http/f;

.field public final s:Lcom/qiniu/android/http/request/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/c$b;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->j(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/http/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/c;->s:Lcom/qiniu/android/http/request/c;

    .line 4
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->p(Lcom/qiniu/android/storage/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiniu/android/storage/c;->j:Z

    .line 5
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->l(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/c;->k:I

    .line 6
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->d(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/c;->l:I

    .line 7
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->l(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    sget v1, Lcom/qiniu/android/storage/c;->t:I

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->c(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    .line 9
    invoke-static {p1, v1}, Lcom/qiniu/android/storage/c$b;->t(Lcom/qiniu/android/storage/c$b;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->l(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    sget v1, Lcom/qiniu/android/storage/c;->u:I

    if-ne v0, v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->c(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    const/high16 v1, 0x100000

    if-ge v0, v1, :cond_1

    .line 12
    invoke-static {p1, v1}, Lcom/qiniu/android/storage/c$b;->t(Lcom/qiniu/android/storage/c$b;I)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->c(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/c;->b:I

    .line 14
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->h(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/c;->c:I

    .line 15
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->e(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/c;->f:I

    .line 16
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->r(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/c;->g:I

    .line 17
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->k(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/c;->h:I

    .line 18
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->i(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/c;->o:Lcom/qiniu/android/storage/n;

    .line 19
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->f(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/storage/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/c;->a(Lcom/qiniu/android/storage/h;)Lcom/qiniu/android/storage/h;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/c;->p:Lcom/qiniu/android/storage/h;

    .line 20
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->n(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/c;->d:I

    .line 21
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->m(Lcom/qiniu/android/storage/c$b;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/c;->e:I

    .line 22
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->b(Lcom/qiniu/android/storage/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiniu/android/storage/c;->n:Z

    .line 23
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->a(Lcom/qiniu/android/storage/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiniu/android/storage/c;->m:Z

    .line 24
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->g(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/http/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/c;->q:Lcom/qiniu/android/http/d;

    .line 25
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->o(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/http/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/c;->r:Lcom/qiniu/android/http/f;

    .line 26
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->q(Lcom/qiniu/android/storage/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiniu/android/storage/c;->i:Z

    .line 27
    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->s(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/common/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/qiniu/android/storage/c$b;->s(Lcom/qiniu/android/storage/c$b;)Lcom/qiniu/android/common/f;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/qiniu/android/common/a;

    invoke-direct {p1}, Lcom/qiniu/android/common/a;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/qiniu/android/storage/c;->a:Lcom/qiniu/android/common/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/storage/c$b;Lcom/qiniu/android/storage/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/c;-><init>(Lcom/qiniu/android/storage/c$b;)V

    return-void
.end method

.method private a(Lcom/qiniu/android/storage/h;)Lcom/qiniu/android/storage/h;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/qiniu/android/storage/c$a;

    .line 5
    invoke-direct {p1, p0}, Lcom/qiniu/android/storage/c$a;-><init>(Lcom/qiniu/android/storage/c;)V

    .line 8
    :cond_0
    return-object p1
.end method

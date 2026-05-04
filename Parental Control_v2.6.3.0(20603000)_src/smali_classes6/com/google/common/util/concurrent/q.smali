.class public abstract Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/j2;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/q$h;,
        Lcom/google/common/util/concurrent/q$i;,
        Lcom/google/common/util/concurrent/q$g;,
        Lcom/google/common/util/concurrent/q$j;,
        Lcom/google/common/util/concurrent/q$k;
    }
.end annotation


# static fields
.field private static final h:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/z1;

.field private final b:Lcom/google/common/util/concurrent/z1$a;

.field private final c:Lcom/google/common/util/concurrent/z1$a;

.field private final d:Lcom/google/common/util/concurrent/z1$a;

.field private final e:Lcom/google/common/util/concurrent/z1$a;

.field private final f:Lcom/google/common/util/concurrent/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/google/common/util/concurrent/q$k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/q;->h:Lcom/google/common/util/concurrent/w1$a;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/q$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/q;->i:Lcom/google/common/util/concurrent/w1$a;

    .line 15
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/q$d;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/q$d;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 22
    sput-object v1, Lcom/google/common/util/concurrent/q;->j:Lcom/google/common/util/concurrent/w1$a;

    .line 24
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 26
    new-instance v2, Lcom/google/common/util/concurrent/q$d;

    .line 28
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/q$d;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 31
    sput-object v2, Lcom/google/common/util/concurrent/q;->k:Lcom/google/common/util/concurrent/w1$a;

    .line 33
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->NEW:Lcom/google/common/util/concurrent/j2$b;

    .line 35
    new-instance v3, Lcom/google/common/util/concurrent/q$c;

    .line 37
    invoke-direct {v3, v2}, Lcom/google/common/util/concurrent/q$c;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 40
    sput-object v3, Lcom/google/common/util/concurrent/q;->l:Lcom/google/common/util/concurrent/w1$a;

    .line 42
    new-instance v2, Lcom/google/common/util/concurrent/q$c;

    .line 44
    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/q$c;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 47
    sput-object v2, Lcom/google/common/util/concurrent/q;->m:Lcom/google/common/util/concurrent/w1$a;

    .line 49
    new-instance v0, Lcom/google/common/util/concurrent/q$c;

    .line 51
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/q$c;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 54
    sput-object v0, Lcom/google/common/util/concurrent/q;->n:Lcom/google/common/util/concurrent/w1$a;

    .line 56
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->STOPPING:Lcom/google/common/util/concurrent/j2$b;

    .line 58
    new-instance v1, Lcom/google/common/util/concurrent/q$c;

    .line 60
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/q$c;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 63
    sput-object v1, Lcom/google/common/util/concurrent/q;->o:Lcom/google/common/util/concurrent/w1$a;

    .line 65
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/z1;

    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/z1;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/q$h;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/q$h;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/z1$a;

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/q$i;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/q$i;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 23
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/z1$a;

    .line 25
    new-instance v0, Lcom/google/common/util/concurrent/q$g;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/q$g;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 30
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->d:Lcom/google/common/util/concurrent/z1$a;

    .line 32
    new-instance v0, Lcom/google/common/util/concurrent/q$j;

    .line 34
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/q$j;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 37
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->e:Lcom/google/common/util/concurrent/z1$a;

    .line 39
    new-instance v0, Lcom/google/common/util/concurrent/w1;

    .line 41
    invoke-direct {v0}, Lcom/google/common/util/concurrent/w1;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 46
    new-instance v0, Lcom/google/common/util/concurrent/q$k;

    .line 48
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->NEW:Lcom/google/common/util/concurrent/j2$b;

    .line 50
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 53
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 55
    return-void
.end method

.method static synthetic i(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/z1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 3
    return-object p0
.end method

.method private j(Lcom/google/common/util/concurrent/j2$b;)V
    .locals 5
    .annotation build La7/a;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expected"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q$k;->a()Lcom/google/common/util/concurrent/j2$b;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->FAILED:Lcom/google/common/util/concurrent/j2$b;

    .line 11
    const-string v2, "\u66a1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\u66a2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "\u66a3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 44
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/q$k;->b()Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "\u66a4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z1;->B()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w1;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method private o(Lcom/google/common/util/concurrent/j2$b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "from",
            "cause"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/q$e;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/q$e;-><init>(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j2$b;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/w1;->d(Lcom/google/common/util/concurrent/w1$a;)V

    .line 11
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/q;->i:Lcom/google/common/util/concurrent/w1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/w1;->d(Lcom/google/common/util/concurrent/w1$a;)V

    .line 8
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/q;->h:Lcom/google/common/util/concurrent/w1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/w1;->d(Lcom/google/common/util/concurrent/w1$a;)V

    .line 8
    return-void
.end method

.method private r(Lcom/google/common/util/concurrent/j2$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/q;->j:Lcom/google/common/util/concurrent/w1$a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/w1;->d(Lcom/google/common/util/concurrent/w1$a;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 19
    sget-object v0, Lcom/google/common/util/concurrent/q;->k:Lcom/google/common/util/concurrent/w1$a;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/w1;->d(Lcom/google/common/util/concurrent/w1$a;)V

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p1
.end method

.method private s(Lcom/google/common/util/concurrent/j2$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/q$f;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/q;->o:Lcom/google/common/util/concurrent/w1$a;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/w1;->d(Lcom/google/common/util/concurrent/w1$a;)V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 29
    sget-object v0, Lcom/google/common/util/concurrent/q;->n:Lcom/google/common/util/concurrent/w1$a;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/w1;->d(Lcom/google/common/util/concurrent/w1$a;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 37
    sget-object v0, Lcom/google/common/util/concurrent/q;->m:Lcom/google/common/util/concurrent/w1$a;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/w1;->d(Lcom/google/common/util/concurrent/w1$a;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 45
    sget-object v0, Lcom/google/common/util/concurrent/q;->l:Lcom/google/common/util/concurrent/w1$a;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/w1;->d(Lcom/google/common/util/concurrent/w1$a;)V

    .line 50
    :goto_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Lcom/google/common/util/concurrent/j2$b;)Lcom/google/common/util/concurrent/w1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/j2$b;",
            ")",
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/q$d;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 6
    return-object v0
.end method

.method private static x(Lcom/google/common/util/concurrent/j2$b;)Lcom/google/common/util/concurrent/w1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/j2$b;",
            ")",
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/j2$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/q$c;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/j2$a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->f:Lcom/google/common/util/concurrent/w1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/w1;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->d:Lcom/google/common/util/concurrent/z1$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/z1;->r(Lcom/google/common/util/concurrent/z1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/q;->j(Lcom/google/common/util/concurrent/j2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 25
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string p3, "\u66a5"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p3, "\u66a6"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->e:Lcom/google/common/util/concurrent/z1$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/z1;->r(Lcom/google/common/util/concurrent/z1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/j2$b;->TERMINATED:Lcom/google/common/util/concurrent/j2$b;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/q;->j(Lcom/google/common/util/concurrent/j2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 25
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string p3, "\u66a7"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p3, "\u66a8"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p3, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 48
    invoke-virtual {p3}, Lcom/google/common/util/concurrent/q$k;->a()Lcom/google/common/util/concurrent/j2$b;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->d:Lcom/google/common/util/concurrent/z1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/z1;->q(Lcom/google/common/util/concurrent/z1$a;)V

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/q;->j(Lcom/google/common/util/concurrent/j2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 25
    throw v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q$k;->b()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->e:Lcom/google/common/util/concurrent/z1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/z1;->q(Lcom/google/common/util/concurrent/z1$a;)V

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->TERMINATED:Lcom/google/common/util/concurrent/j2$b;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/q;->j(Lcom/google/common/util/concurrent/j2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 25
    throw v0
.end method

.method public final g()Lcom/google/common/util/concurrent/j2;
    .locals 3
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/z1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/z1;->i(Lcom/google/common/util/concurrent/z1$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/q$k;

    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 20
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->q()V

    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 31
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-object p0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 47
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 50
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\u66a9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "\u66aa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final h()Lcom/google/common/util/concurrent/j2;
    .locals 4
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u66ab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/z1$a;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/z1;->i(Lcom/google/common/util/concurrent/z1$a;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/q$k;->a()Lcom/google/common/util/concurrent/j2$b;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/common/util/concurrent/q$f;->a:[I

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    throw v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    new-instance v0, Lcom/google/common/util/concurrent/q$k;

    .line 53
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->STOPPING:Lcom/google/common/util/concurrent/j2$b;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 58
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 60
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 62
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/q;->r(Lcom/google/common/util/concurrent/j2$b;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->n()V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/google/common/util/concurrent/q$k;

    .line 71
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;ZLjava/lang/Throwable;)V

    .line 78
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 80
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/q;->r(Lcom/google/common/util/concurrent/j2$b;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->l()V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance v0, Lcom/google/common/util/concurrent/q$k;

    .line 89
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->TERMINATED:Lcom/google/common/util/concurrent/j2$b;

    .line 91
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 94
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 96
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->NEW:Lcom/google/common/util/concurrent/j2$b;

    .line 98
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/q;->s(Lcom/google/common/util/concurrent/j2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 103
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 106
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 120
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 123
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 126
    throw v0

    .line 127
    :cond_0
    :goto_2
    return-object p0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q$k;->a()Lcom/google/common/util/concurrent/j2$b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected l()V
    .locals 0
    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected abstract m()V
    .annotation build Lz6/g;
    .end annotation
.end method

.method protected abstract n()V
    .annotation build Lz6/g;
    .end annotation
.end method

.method public final state()Lcom/google/common/util/concurrent/j2$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q$k;->a()Lcom/google/common/util/concurrent/j2$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final t(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u66ac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/z1;->g()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 13
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/q$k;->a()Lcom/google/common/util/concurrent/j2$b;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/common/util/concurrent/q$f;->a:[I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_0

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_0

    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/q$k;

    .line 43
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->FAILED:Lcom/google/common/util/concurrent/j2$b;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3, p1}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;ZLjava/lang/Throwable;)V

    .line 49
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 51
    invoke-direct {p0, v1, p1}, Lcom/google/common/util/concurrent/q;->o(Lcom/google/common/util/concurrent/j2$b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 56
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 59
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 85
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 88
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 91
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u66ad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/q$k;->a()Lcom/google/common/util/concurrent/j2$b;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\u66ae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u66af"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/z1;->g()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 10
    iget-object v1, v1, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j2$b;

    .line 12
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 18
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/q$k;->b:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/q$k;

    .line 24
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->STOPPING:Lcom/google/common/util/concurrent/j2$b;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 29
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 31
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->n()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/q$k;

    .line 39
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 41
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 44
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 46
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 51
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 54
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 67
    iget-object v0, v0, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j2$b;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 82
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 85
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 88
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 91
    throw v0
.end method

.method protected final v()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u66b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/z1;->g()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/q$k;->a()Lcom/google/common/util/concurrent/j2$b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/common/util/concurrent/q$f;->a:[I

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/common/util/concurrent/q$k;

    .line 28
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->TERMINATED:Lcom/google/common/util/concurrent/j2$b;

    .line 30
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;)V

    .line 33
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->g:Lcom/google/common/util/concurrent/q$k;

    .line 35
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/q;->s(Lcom/google/common/util/concurrent/j2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 43
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/z1;

    .line 69
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/z1;->D()V

    .line 72
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;->k()V

    .line 75
    throw v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

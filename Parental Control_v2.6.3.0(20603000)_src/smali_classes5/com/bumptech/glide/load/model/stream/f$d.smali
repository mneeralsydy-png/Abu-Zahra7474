.class final Lcom/bumptech/glide/load/model/stream/f$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field private static final A:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/load/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/o<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/net/Uri;

.field private final l:I

.field private final m:I

.field private final v:Lcom/bumptech/glide/load/i;

.field private final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private volatile y:Z

.field private volatile z:Lcom/bumptech/glide/load/data/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0d92"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/model/stream/f$d;->A:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/o;Lcom/bumptech/glide/load/model/o;Landroid/net/Uri;IILcom/bumptech/glide/load/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/bumptech/glide/load/model/o<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/f$d;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/f$d;->d:Lcom/bumptech/glide/load/model/o;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/f$d;->e:Lcom/bumptech/glide/load/model/o;

    .line 14
    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/f$d;->f:Landroid/net/Uri;

    .line 16
    iput p5, p0, Lcom/bumptech/glide/load/model/stream/f$d;->l:I

    .line 18
    iput p6, p0, Lcom/bumptech/glide/load/model/stream/f$d;->m:I

    .line 20
    iput-object p7, p0, Lcom/bumptech/glide/load/model/stream/f$d;->v:Lcom/bumptech/glide/load/i;

    .line 22
    iput-object p8, p0, Lcom/bumptech/glide/load/model/stream/f$d;->x:Ljava/lang/Class;

    .line 24
    return-void
.end method

.method private e()Lcom/bumptech/glide/load/model/o$a;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/model/o$a<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/model/stream/g;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->d:Lcom/bumptech/glide/load/model/o;

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/f$d;->f:Landroid/net/Uri;

    .line 11
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/model/stream/f$d;->h(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/bumptech/glide/load/model/stream/f$d;->l:I

    .line 17
    iget v3, p0, Lcom/bumptech/glide/load/model/stream/f$d;->m:I

    .line 19
    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/f$d;->v:Lcom/bumptech/glide/load/i;

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->f:Landroid/net/Uri;

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/load/data/mediastore/b;->a(Landroid/net/Uri;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->e:Lcom/bumptech/glide/load/model/o;

    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/f$d;->f:Landroid/net/Uri;

    .line 38
    iget v2, p0, Lcom/bumptech/glide/load/model/stream/f$d;->l:I

    .line 40
    iget v3, p0, Lcom/bumptech/glide/load/model/stream/f$d;->m:I

    .line 42
    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/f$d;->v:Lcom/bumptech/glide/load/i;

    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/stream/f$d;->g()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->f:Landroid/net/Uri;

    .line 57
    invoke-static {v0}, Lcom/bumptech/glide/load/model/stream/h;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->f:Landroid/net/Uri;

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/f$d;->e:Lcom/bumptech/glide/load/model/o;

    .line 66
    iget v2, p0, Lcom/bumptech/glide/load/model/stream/f$d;->l:I

    .line 68
    iget v3, p0, Lcom/bumptech/glide/load/model/stream/f$d;->m:I

    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/f$d;->v:Lcom/bumptech/glide/load/i;

    .line 72
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private f()Lcom/bumptech/glide/load/data/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/stream/f$d;->e()Lcom/bumptech/glide/load/model/o$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->b:Landroid/content/Context;

    .line 3
    const-string v1, "\u0d93"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method private h(Landroid/net/Uri;)Ljava/io/File;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0d94"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0d95"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/f$d;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v4

    .line 12
    sget-object v6, Lcom/bumptech/glide/load/model/stream/f$d;->A:[Ljava/lang/String;

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const-string v0, "\u0d96"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    new-instance p1, Ljava/io/File;

    .line 48
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_2
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->x:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->z:Lcom/bumptech/glide/load/data/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->LOCAL:Lcom/bumptech/glide/load/a;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->y:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->z:Lcom/bumptech/glide/load/data/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0d97"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/stream/f$d;->f()Lcom/bumptech/glide/load/data/d;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->f:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/bumptech/glide/load/model/stream/f$d;->z:Lcom/bumptech/glide/load/data/d;

    .line 36
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/stream/f$d;->y:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/stream/f$d;->cancel()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 51
    :goto_1
    return-void
.end method

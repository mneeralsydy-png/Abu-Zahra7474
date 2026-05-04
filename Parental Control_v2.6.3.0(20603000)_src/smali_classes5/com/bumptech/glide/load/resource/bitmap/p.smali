.class public abstract Lcom/bumptech/glide/load/resource/bitmap/p;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/p$a;,
        Lcom/bumptech/glide/load/resource/bitmap/p$b;,
        Lcom/bumptech/glide/load/resource/bitmap/p$e;,
        Lcom/bumptech/glide/load/resource/bitmap/p$c;,
        Lcom/bumptech/glide/load/resource/bitmap/p$d;,
        Lcom/bumptech/glide/load/resource/bitmap/p$f;,
        Lcom/bumptech/glide/load/resource/bitmap/p$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/p;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/p;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/p;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/p;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/p;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/p;

.field public static final g:Lcom/bumptech/glide/load/resource/bitmap/p;

.field public static final h:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/resource/bitmap/p;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p$a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p$b;

    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p$e;

    .line 17
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 20
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p$c;

    .line 24
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 27
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p$d;

    .line 31
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 34
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 36
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p$f;

    .line 38
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 41
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/p;->f:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->g:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 45
    const-string v1, "\u0e0b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->h:Lcom/bumptech/glide/load/h;

    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/p;->i:Z

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/p$g;
.end method

.method public abstract b(IIII)F
.end method

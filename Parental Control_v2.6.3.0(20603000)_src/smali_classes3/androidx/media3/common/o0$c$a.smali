.class public final Landroidx/media3/common/o0$c$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/o0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:Landroidx/media3/common/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x23

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/common/o0$c$a;->b:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/t$b;

    invoke-direct {v0}, Landroidx/media3/common/t$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/o0$c;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/media3/common/t$b;

    invoke-direct {v0}, Landroidx/media3/common/t$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 6
    invoke-static {p1}, Landroidx/media3/common/o0$c;->a(Landroidx/media3/common/o0$c;)Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/t$b;->b(Landroidx/media3/common/t;)Landroidx/media3/common/t$b;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/o0$c;Landroidx/media3/common/o0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/o0$c$a;-><init>(Landroidx/media3/common/o0$c;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/common/o0$c$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t$b;->a(I)Landroidx/media3/common/t$b;

    .line 6
    return-object p0
.end method

.method public b(Landroidx/media3/common/o0$c;)Landroidx/media3/common/o0$c$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 3
    invoke-static {p1}, Landroidx/media3/common/o0$c;->a(Landroidx/media3/common/o0$c;)Landroidx/media3/common/t;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/t$b;->b(Landroidx/media3/common/t;)Landroidx/media3/common/t$b;

    .line 10
    return-object p0
.end method

.method public varargs c([I)Landroidx/media3/common/o0$c$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t$b;->c([I)Landroidx/media3/common/t$b;

    .line 6
    return-object p0
.end method

.method public d()Landroidx/media3/common/o0$c$a;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 3
    sget-object v1, Landroidx/media3/common/o0$c$a;->b:[I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$b;->c([I)Landroidx/media3/common/t$b;

    .line 8
    return-object p0
.end method

.method public e(IZ)Landroidx/media3/common/o0$c$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/t$b;->d(IZ)Landroidx/media3/common/t$b;

    .line 6
    return-object p0
.end method

.method public f()Landroidx/media3/common/o0$c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/o0$c;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/t$b;->e()Landroidx/media3/common/t;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/o0$c;-><init>(Landroidx/media3/common/t;Landroidx/media3/common/o0$a;)V

    .line 13
    return-object v0
.end method

.method public g(I)Landroidx/media3/common/o0$c$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t$b;->f(I)Landroidx/media3/common/t$b;

    .line 6
    return-object p0
.end method

.method public varargs h([I)Landroidx/media3/common/o0$c$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t$b;->g([I)Landroidx/media3/common/t$b;

    .line 6
    return-object p0
.end method

.method public i(IZ)Landroidx/media3/common/o0$c$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c$a;->a:Landroidx/media3/common/t$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/t$b;->h(IZ)Landroidx/media3/common/t$b;

    .line 6
    return-object p0
.end method

.class public final Landroidx/media3/common/o0$c;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/o0$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/common/o0$c;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/media3/common/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/o0$c$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/o0$c$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/o0$c$a;->f()Landroidx/media3/common/o0$c;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/o0$c;->b:Landroidx/media3/common/o0$c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/o0$c;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/t;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/t;Landroidx/media3/common/o0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/o0$c;-><init>(Landroidx/media3/common/t;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/o0$c;)Landroidx/media3/common/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 3
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Landroidx/media3/common/o0$c;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/o0$c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Landroidx/media3/common/o0$c;->b:Landroidx/media3/common/o0$c;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/common/o0$c$a;

    .line 14
    invoke-direct {v0}, Landroidx/media3/common/o0$c$a;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/media3/common/o0$c$a;->a(I)Landroidx/media3/common/o0$c$a;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/o0$c$a;->f()Landroidx/media3/common/o0$c;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/common/o0$c$a;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/o0$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/o0$c$a;-><init>(Landroidx/media3/common/o0$c;Landroidx/media3/common/o0$a;)V

    .line 7
    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->a(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs d([I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->b([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/o0$c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/o0$c;

    .line 13
    iget-object v0, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 15
    iget-object p1, p1, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->c(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/t;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 14
    invoke-virtual {v3}, Landroidx/media3/common/t;->d()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 20
    iget-object v3, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 22
    invoke-virtual {v3, v2}, Landroidx/media3/common/t;->c(I)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Landroidx/media3/common/o0$c;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$c;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/t;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

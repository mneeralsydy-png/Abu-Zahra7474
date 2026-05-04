.class public final Landroidx/compose/material3/internal/x1;
.super Ljava/lang/Object;
.source "MenuPosition.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/x1$a;,
        Landroidx/compose/material3/internal/x1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u0010\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/internal/x1;",
        "",
        "<init>",
        "()V",
        "",
        "offset",
        "Landroidx/compose/material3/internal/x1$a;",
        "m",
        "(I)Landroidx/compose/material3/internal/x1$a;",
        "g",
        "margin",
        "i",
        "k",
        "Landroidx/compose/material3/internal/x1$b;",
        "o",
        "(I)Landroidx/compose/material3/internal/x1$b;",
        "a",
        "e",
        "q",
        "c",
        "b",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/internal/x1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/x1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/internal/x1;->a:Landroidx/compose/material3/internal/x1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/x1;->a(I)Landroidx/compose/material3/internal/x1$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/x1;->c(I)Landroidx/compose/material3/internal/x1$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/x1;->e(I)Landroidx/compose/material3/internal/x1$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/x1;->g(I)Landroidx/compose/material3/internal/x1$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/x1;->i(I)Landroidx/compose/material3/internal/x1$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/x1;->k(I)Landroidx/compose/material3/internal/x1$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/x1;->m(I)Landroidx/compose/material3/internal/x1$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/x1;->o(I)Landroidx/compose/material3/internal/x1$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/x1;->q(I)Landroidx/compose/material3/internal/x1$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)Landroidx/compose/material3/internal/x1$b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/d$b;

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/d$b;-><init>(Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$c;I)V

    .line 16
    return-object v0
.end method

.method public final c(I)Landroidx/compose/material3/internal/x1$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/i2$b;

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/i2$b;-><init>(Landroidx/compose/ui/c$c;I)V

    .line 12
    return-object v0
.end method

.method public final e(I)Landroidx/compose/material3/internal/x1$b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/d$b;

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/d$b;-><init>(Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$c;I)V

    .line 16
    return-object v0
.end method

.method public final g(I)Landroidx/compose/material3/internal/x1$a;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/d$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->s()Landroidx/compose/ui/c$b;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->s()Landroidx/compose/ui/c$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/d$a;-><init>(Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$b;I)V

    .line 16
    return-object v0
.end method

.method public final i(I)Landroidx/compose/material3/internal/x1$a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/i2$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/a;->i()Landroidx/compose/ui/c$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/i2$a;-><init>(Landroidx/compose/ui/c$b;I)V

    .line 12
    return-object v0
.end method

.method public final k(I)Landroidx/compose/material3/internal/x1$a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/i2$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/a;->k()Landroidx/compose/ui/c$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/i2$a;-><init>(Landroidx/compose/ui/c$b;I)V

    .line 12
    return-object v0
.end method

.method public final m(I)Landroidx/compose/material3/internal/x1$a;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/d$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/d$a;-><init>(Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$b;I)V

    .line 16
    return-object v0
.end method

.method public final o(I)Landroidx/compose/material3/internal/x1$b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/d$b;

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/material3/internal/d$b;-><init>(Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$c;I)V

    .line 16
    return-object v0
.end method

.method public final q(I)Landroidx/compose/material3/internal/x1$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/i2$b;

    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/internal/i2$b;-><init>(Landroidx/compose/ui/c$c;I)V

    .line 12
    return-object v0
.end method

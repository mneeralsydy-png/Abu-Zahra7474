.class public final Landroidx/compose/ui/text/style/k;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/k;",
        "",
        "",
        "mask",
        "<init>",
        "(I)V",
        "decoration",
        "f",
        "(Landroidx/compose/ui/text/style/k;)Landroidx/compose/ui/text/style/k;",
        "other",
        "",
        "d",
        "(Landroidx/compose/ui/text/style/k;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "e",
        "b",
        "ui-text_release"
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
.field public static final b:Landroidx/compose/ui/text/style/k$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I

.field private static final d:Landroidx/compose/ui/text/style/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/ui/text/style/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/ui/text/style/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/k;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/ui/text/style/k;->d:Landroidx/compose/ui/text/style/k;

    .line 16
    new-instance v0, Landroidx/compose/ui/text/style/k;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/compose/ui/text/style/k;->e:Landroidx/compose/ui/text/style/k;

    .line 24
    new-instance v0, Landroidx/compose/ui/text/style/k;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 30
    sput-object v0, Landroidx/compose/ui/text/style/k;->f:Landroidx/compose/ui/text/style/k;

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/k;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/k;->f:Landroidx/compose/ui/text/style/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/style/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/k;->d:Landroidx/compose/ui/text/style/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/ui/text/style/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/k;->e:Landroidx/compose/ui/text/style/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/style/k;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/k;->a:I

    .line 3
    iget p1, p1, Landroidx/compose/ui/text/style/k;->a:I

    .line 5
    or-int/2addr p1, v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/k;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/k;->a:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/k;

    .line 15
    iget p1, p1, Landroidx/compose/ui/text/style/k;->a:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/text/style/k;)Landroidx/compose/ui/text/style/k;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/k;

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/style/k;->a:I

    .line 5
    iget p1, p1, Landroidx/compose/ui/text/style/k;->a:I

    .line 7
    or-int/2addr p1, v1

    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/k;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/k;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "TextDecoration.None"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v0, p0, Landroidx/compose/ui/text/style/k;->a:I

    .line 15
    sget-object v2, Landroidx/compose/ui/text/style/k;->e:Landroidx/compose/ui/text/style/k;

    .line 17
    iget v2, v2, Landroidx/compose/ui/text/style/k;->a:I

    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "Underline"

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Landroidx/compose/ui/text/style/k;->a:I

    .line 29
    sget-object v2, Landroidx/compose/ui/text/style/k;->f:Landroidx/compose/ui/text/style/k;

    .line 31
    iget v2, v2, Landroidx/compose/ui/text/style/k;->a:I

    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v0, "LineThrough"

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "TextDecoration."

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "TextDecoration["

    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    const/16 v8, 0x3e

    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v2, ", "

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/util/d;->q(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x5d

    .line 93
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

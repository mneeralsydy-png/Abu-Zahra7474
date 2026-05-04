.class public final Landroidx/compose/ui/text/input/n0;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/g1;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/n0;",
        "Landroidx/compose/ui/text/input/g1;",
        "",
        "mask",
        "<init>",
        "(C)V",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Landroidx/compose/ui/text/input/e1;",
        "a",
        "(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "C",
        "()C",
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
.field public static final c:I


# instance fields
.field private final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/input/n0;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose/ui/text/input/n0;->b:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/n0;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/e1;

    .line 3
    new-instance v7, Landroidx/compose/ui/text/e;

    .line 5
    iget-char v1, p0, Landroidx/compose/ui/text/input/n0;->b:C

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->n2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget-object p1, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/l0$a;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l0$a;->a()Landroidx/compose/ui/text/input/l0;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v7, p1}, Landroidx/compose/ui/text/input/e1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/input/l0;)V

    .line 40
    return-object v0
.end method

.method public final b()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Landroidx/compose/ui/text/input/n0;->b:C

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
    instance-of v1, p1, Landroidx/compose/ui/text/input/n0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-char v1, p0, Landroidx/compose/ui/text/input/n0;->b:C

    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/n0;

    .line 15
    iget-char p1, p1, Landroidx/compose/ui/text/input/n0;->b:C

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Landroidx/compose/ui/text/input/n0;->b:C

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

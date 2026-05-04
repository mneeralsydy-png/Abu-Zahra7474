.class public Landroidx/compose/ui/tooling/preview/datasource/b;
.super Ljava/lang/Object;
.source "LoremIpsum.android.kt"

# interfaces
.implements Lb1/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/preview/datasource/b;",
        "Lb1/h;",
        "",
        "",
        "words",
        "<init>",
        "(I)V",
        "()V",
        "b",
        "(I)Ljava/lang/String;",
        "a",
        "I",
        "Lkotlin/sequences/Sequence;",
        "u0",
        "()Lkotlin/sequences/Sequence;",
        "values",
        "ui-tooling-preview_release"
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
.field public static final b:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/tooling/preview/datasource/b;->a:I

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/c;->a()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroidx/compose/ui/tooling/preview/datasource/b$a;

    .line 16
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/tooling/preview/datasource/b$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 19
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->u(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->C3(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 26
    move-result-object v1

    .line 27
    const/16 v8, 0x3e

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, " "

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->F1(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public u0()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/preview/datasource/b;->a:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/b;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->A([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

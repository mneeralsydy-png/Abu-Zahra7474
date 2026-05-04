.class public final Landroidx/compose/foundation/text/input/internal/undo/d;
.super Ljava/lang/Object;
.source "TextUndoOperation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001\u0014BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\t\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008\u0014\u0010 R\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008#\u0010$R\u0011\u0010(\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\'\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/d;",
        "",
        "",
        "index",
        "",
        "preText",
        "postText",
        "Landroidx/compose/ui/text/f1;",
        "preSelection",
        "postSelection",
        "",
        "timeInMillis",
        "",
        "canMerge",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "I",
        "d",
        "()I",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "f",
        "J",
        "g",
        "()J",
        "e",
        "j",
        "Z",
        "()Z",
        "Landroidx/compose/foundation/text/input/internal/undo/b;",
        "Landroidx/compose/foundation/text/input/internal/undo/b;",
        "i",
        "()Landroidx/compose/foundation/text/input/internal/undo/b;",
        "textEditType",
        "Landroidx/compose/foundation/text/input/internal/undo/a;",
        "()Landroidx/compose/foundation/text/input/internal/undo/a;",
        "deletionType",
        "foundation_release"
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
.field public static final i:Landroidx/compose/foundation/text/input/internal/undo/d$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:I

.field private static final k:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Landroidx/compose/foundation/text/input/internal/undo/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/d;->i:Landroidx/compose/foundation/text/input/internal/undo/d$b;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/d$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/d;->k:Landroidx/compose/runtime/saveable/l;

    .line 15
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    .line 9
    iput-wide p6, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    .line 10
    iput-wide p8, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    .line 11
    iput-boolean p10, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->g:Z

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/b;->Insert:Landroidx/compose/foundation/text/input/internal/undo/b;

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/b;->Delete:Landroidx/compose/foundation/text/input/internal/undo/b;

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/b;->Replace:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 17
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->h:Landroidx/compose/foundation/text/input/internal/undo/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .prologue
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/d;->k:Landroidx/compose/runtime/saveable/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->g:Z

    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/foundation/text/input/internal/undo/a;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->h:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/b;->Delete:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x20

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    .line 33
    shr-long/2addr v2, v1

    .line 34
    long-to-int v0, v2

    .line 35
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    .line 37
    shr-long v1, v2, v1

    .line 39
    long-to-int v1, v1

    .line 40
    if-le v0, v1, :cond_2

    .line 42
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->Start:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->End:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    .line 50
    shr-long v4, v2, v1

    .line 52
    long-to-int v0, v4

    .line 53
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    .line 55
    shr-long/2addr v4, v1

    .line 56
    long-to-int v4, v4

    .line 57
    if-ne v0, v4, :cond_4

    .line 59
    shr-long v0, v2, v1

    .line 61
    long-to-int v0, v0

    .line 62
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    .line 64
    if-ne v0, v1, :cond_4

    .line 66
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->Inner:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/a;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 71
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/foundation/text/input/internal/undo/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->h:Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    .line 3
    return-wide v0
.end method

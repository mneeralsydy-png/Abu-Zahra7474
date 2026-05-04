.class public final Landroidx/compose/ui/text/style/q;
.super Ljava/lang/Object;
.source "TextIndent.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0013B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/q;",
        "",
        "Landroidx/compose/ui/unit/z;",
        "firstLine",
        "restLine",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "b",
        "(JJ)Landroidx/compose/ui/text/style/q;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "d",
        "()J",
        "e",
        "c",
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
.field public static final c:Landroidx/compose/ui/text/style/q$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/style/q;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/q;

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/style/q;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sput-object v0, Landroidx/compose/ui/text/style/q;->e:Landroidx/compose/ui/text/style/q;

    .line 22
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/text/style/q;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/text/style/q;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    move-result-wide p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/style/q;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/style/q;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/q;->e:Landroidx/compose/ui/text/style/q;

    .line 3
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/text/style/q;JJILjava/lang/Object;)Landroidx/compose/ui/text/style/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Landroidx/compose/ui/text/style/q;->a:J

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-wide p3, p0, Landroidx/compose/ui/text/style/q;->b:J

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/ui/text/style/q;

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/style/q;-><init>(JJ)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(JJ)Landroidx/compose/ui/text/style/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/q;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/style/q;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/q;->a:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/q;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/text/style/q;->a:J

    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/q;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/text/style/q;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/z;->j(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/style/q;->b:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/text/style/q;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/z;->j(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/q;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->o(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/text/style/q;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextIndent(firstLine="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/text/style/q;->a:J

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->u(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", restLine="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/text/style/q;->b:J

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->u(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x29

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

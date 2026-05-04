.class public final Landroidx/compose/ui/unit/b0;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/unit/b0;",
        "",
        "",
        "type",
        "e",
        "(J)J",
        "",
        "i",
        "(J)Ljava/lang/String;",
        "",
        "h",
        "(J)I",
        "other",
        "",
        "f",
        "(JLjava/lang/Object;)Z",
        "a",
        "J",
        "b",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/unit/b0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:J = 0x0L

.field private static final d:J = 0x100000000L

.field private static final e:J = 0x200000000L


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/b0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/b0;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/b0;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/b0;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/b0;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(J)Landroidx/compose/ui/unit/b0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/b0;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/b0;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static e(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/unit/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/ui/unit/b0;

    .line 9
    iget-wide v2, p2, Landroidx/compose/ui/unit/b0;->a:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static h(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/b0;->c:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Unspecified"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Landroidx/compose/ui/unit/b0;->d:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "Sp"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-wide v0, Landroidx/compose/ui/unit/b0;->e:J

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const-string p0, "Em"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/b0;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/b0;->f(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/b0;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/b0;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/b0;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b0;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

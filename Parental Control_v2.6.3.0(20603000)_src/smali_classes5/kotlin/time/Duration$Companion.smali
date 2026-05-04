.class public final Lkotlin/time/Duration$Companion;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008:\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001f\u0010\u0018\u001a\u00020\u000c*\u00020\u00138\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0018\u001a\u00020\u000c*\u00020\u00198\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u0018\u001a\u00020\u000c*\u00020\u00048\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010$\u001a\u00020\u000c*\u00020\u00138\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0017\u001a\u0004\u0008\"\u0010\u0015R\u001f\u0010$\u001a\u00020\u000c*\u00020\u00198\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u001d\u001a\u0004\u0008%\u0010\u001bR\u001f\u0010$\u001a\u00020\u000c*\u00020\u00048\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010!\u001a\u0004\u0008\'\u0010\u001fR\u001f\u0010+\u001a\u00020\u000c*\u00020\u00138\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0017\u001a\u0004\u0008)\u0010\u0015R\u001f\u0010+\u001a\u00020\u000c*\u00020\u00198\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u001d\u001a\u0004\u0008,\u0010\u001bR\u001f\u0010+\u001a\u00020\u000c*\u00020\u00048\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010!\u001a\u0004\u0008.\u0010\u001fR\u001f\u00102\u001a\u00020\u000c*\u00020\u00138\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0017\u001a\u0004\u00080\u0010\u0015R\u001f\u00102\u001a\u00020\u000c*\u00020\u00198\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u001d\u001a\u0004\u00083\u0010\u001bR\u001f\u00102\u001a\u00020\u000c*\u00020\u00048\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010!\u001a\u0004\u00085\u0010\u001fR\u001f\u00109\u001a\u00020\u000c*\u00020\u00138\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010\u0017\u001a\u0004\u00087\u0010\u0015R\u001f\u00109\u001a\u00020\u000c*\u00020\u00198\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u001d\u001a\u0004\u0008:\u0010\u001bR\u001f\u00109\u001a\u00020\u000c*\u00020\u00048\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010!\u001a\u0004\u0008<\u0010\u001fR\u001f\u0010@\u001a\u00020\u000c*\u00020\u00138\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0017\u001a\u0004\u0008>\u0010\u0015R\u001f\u0010@\u001a\u00020\u000c*\u00020\u00198\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010\u001d\u001a\u0004\u0008A\u0010\u001bR\u001f\u0010@\u001a\u00020\u000c*\u00020\u00048\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010!\u001a\u0004\u0008C\u0010\u001fR\u001f\u0010G\u001a\u00020\u000c*\u00020\u00138\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u0017\u001a\u0004\u0008E\u0010\u0015R\u001f\u0010G\u001a\u00020\u000c*\u00020\u00198\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010\u001d\u001a\u0004\u0008H\u0010\u001bR\u001f\u0010G\u001a\u00020\u000c*\u00020\u00048\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010!\u001a\u0004\u0008J\u0010\u001fR\u0017\u0010L\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001a\u001a\u0004\u0008M\u0010NR\u0017\u0010O\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u001a\u001a\u0004\u0008P\u0010NR\u001a\u0010Q\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u001a\u001a\u0004\u0008R\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lkotlin/time/Duration$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lkotlin/time/DurationUnit;",
        "sourceUnit",
        "targetUnit",
        "a",
        "(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D",
        "",
        "Lkotlin/time/Duration;",
        "U",
        "(Ljava/lang/String;)J",
        "V",
        "X",
        "(Ljava/lang/String;)Lkotlin/time/Duration;",
        "W",
        "",
        "I",
        "(I)J",
        "L",
        "(I)V",
        "nanoseconds",
        "",
        "J",
        "(J)J",
        "M",
        "(J)V",
        "H",
        "(D)J",
        "K",
        "(D)V",
        "p",
        "s",
        "microseconds",
        "q",
        "t",
        "o",
        "r",
        "v",
        "y",
        "milliseconds",
        "w",
        "z",
        "u",
        "x",
        "O",
        "R",
        "seconds",
        "P",
        "S",
        "N",
        "Q",
        "B",
        "E",
        "minutes",
        "C",
        "F",
        "A",
        "D",
        "i",
        "l",
        "hours",
        "j",
        "m",
        "h",
        "k",
        "c",
        "f",
        "days",
        "d",
        "g",
        "b",
        "e",
        "ZERO",
        "T",
        "()J",
        "INFINITE",
        "n",
        "NEG_INFINITE",
        "G",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

    return-void
.end method

.method private final A(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->v(DLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private final B(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final C(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public static synthetic D(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic E(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic F(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final H(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->v(DLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private final I(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final J(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public static synthetic K(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic L(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic M(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final N(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->v(DLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private final O(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final P(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public static synthetic Q(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic R(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic S(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final b(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->v(DLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private final c(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final d(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public static synthetic e(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic g(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final h(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->v(DLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private final i(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final j(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public static synthetic k(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic l(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic m(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final o(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->v(DLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private final p(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final q(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public static synthetic r(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic s(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic t(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final u(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->v(DLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private final v(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final w(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public static synthetic x(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic y(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic z(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/time/Duration;->d()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/time/Duration;->e()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final U(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39c1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->h(Ljava/lang/String;Z)J

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v2, "\u39c2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "\u39c3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public final V(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->h(Ljava/lang/String;Z)J

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v2, "\u39c5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "\u39c6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public final W(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->h(Ljava/lang/String;Z)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->h(J)Lkotlin/time/Duration;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final X(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->h(Ljava/lang/String;Z)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->h(J)Lkotlin/time/Duration;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 1
    .param p3    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u39ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/time/Duration;->a()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

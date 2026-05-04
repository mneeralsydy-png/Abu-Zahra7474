.class public final Landroidx/core/text/f0;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/f0$e;,
        Landroidx/core/text/f0$c;,
        Landroidx/core/text/f0$b;,
        Landroidx/core/text/f0$a;,
        Landroidx/core/text/f0$f;,
        Landroidx/core/text/f0$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/e0;

.field public static final b:Landroidx/core/text/e0;

.field public static final c:Landroidx/core/text/e0;

.field public static final d:Landroidx/core/text/e0;

.field public static final e:Landroidx/core/text/e0;

.field public static final f:Landroidx/core/text/e0;

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/f0$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/f0$e;-><init>(Landroidx/core/text/f0$c;Z)V

    .line 8
    sput-object v0, Landroidx/core/text/f0;->a:Landroidx/core/text/e0;

    .line 10
    new-instance v0, Landroidx/core/text/f0$e;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/f0$e;-><init>(Landroidx/core/text/f0$c;Z)V

    .line 16
    sput-object v0, Landroidx/core/text/f0;->b:Landroidx/core/text/e0;

    .line 18
    new-instance v0, Landroidx/core/text/f0$e;

    .line 20
    sget-object v1, Landroidx/core/text/f0$b;->a:Landroidx/core/text/f0$b;

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/core/text/f0$e;-><init>(Landroidx/core/text/f0$c;Z)V

    .line 25
    sput-object v0, Landroidx/core/text/f0;->c:Landroidx/core/text/e0;

    .line 27
    new-instance v0, Landroidx/core/text/f0$e;

    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/core/text/f0$e;-><init>(Landroidx/core/text/f0$c;Z)V

    .line 32
    sput-object v0, Landroidx/core/text/f0;->d:Landroidx/core/text/e0;

    .line 34
    new-instance v0, Landroidx/core/text/f0$e;

    .line 36
    sget-object v1, Landroidx/core/text/f0$a;->b:Landroidx/core/text/f0$a;

    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/text/f0$e;-><init>(Landroidx/core/text/f0$c;Z)V

    .line 41
    sput-object v0, Landroidx/core/text/f0;->e:Landroidx/core/text/e0;

    .line 43
    sget-object v0, Landroidx/core/text/f0$f;->b:Landroidx/core/text/f0$f;

    .line 45
    sput-object v0, Landroidx/core/text/f0;->f:Landroidx/core/text/e0;

    .line 47
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

.method static a(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    return v1

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :pswitch_1
    return v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

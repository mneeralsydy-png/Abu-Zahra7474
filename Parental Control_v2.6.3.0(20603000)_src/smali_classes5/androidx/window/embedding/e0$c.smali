.class public final Landroidx/window/embedding/e0$c;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/e0$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u00020\u0001:\u0001\nB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/embedding/e0$c;",
        "",
        "",
        "description",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;I)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "I",
        "()I",
        "c",
        "window_release"
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
.field public static final c:Landroidx/window/embedding/e0$c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/e0$c;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/e0$c;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Landroidx/window/embedding/e0$c;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Landroidx/window/embedding/e0$c;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:Landroidx/window/embedding/e0$c;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/e0$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/e0$c;->c:Landroidx/window/embedding/e0$c$a;

    .line 8
    new-instance v0, Landroidx/window/embedding/e0$c;

    .line 10
    const-string v1, "LOCALE"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/e0$c;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v0, Landroidx/window/embedding/e0$c;->d:Landroidx/window/embedding/e0$c;

    .line 18
    new-instance v0, Landroidx/window/embedding/e0$c;

    .line 20
    const-string v1, "LEFT_TO_RIGHT"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/e0$c;-><init>(Ljava/lang/String;I)V

    .line 26
    sput-object v0, Landroidx/window/embedding/e0$c;->e:Landroidx/window/embedding/e0$c;

    .line 28
    new-instance v0, Landroidx/window/embedding/e0$c;

    .line 30
    const-string v1, "RIGHT_TO_LEFT"

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/e0$c;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Landroidx/window/embedding/e0$c;->f:Landroidx/window/embedding/e0$c;

    .line 38
    new-instance v0, Landroidx/window/embedding/e0$c;

    .line 40
    const-string v1, "TOP_TO_BOTTOM"

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/e0$c;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Landroidx/window/embedding/e0$c;->g:Landroidx/window/embedding/e0$c;

    .line 48
    new-instance v0, Landroidx/window/embedding/e0$c;

    .line 50
    const-string v1, "BOTTOM_TO_TOP"

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/e0$c;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Landroidx/window/embedding/e0$c;->h:Landroidx/window/embedding/e0$c;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/e0$c;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/window/embedding/e0$c;->b:I

    .line 8
    return-void
.end method

.method public static final a(I)Landroidx/window/embedding/e0$c;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/e0$c;->c:Landroidx/window/embedding/e0$c$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/e0$c$a;->a(I)Landroidx/window/embedding/e0$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/embedding/e0$c;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

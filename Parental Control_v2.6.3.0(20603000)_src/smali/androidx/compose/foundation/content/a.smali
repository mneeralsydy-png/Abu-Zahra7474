.class public final Landroidx/compose/foundation/content/a;
.super Ljava/lang/Object;
.source "MediaType.android.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/content/a;",
        "",
        "",
        "representation",
        "<init>",
        "(Ljava/lang/String;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "f",
        "b",
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
.field public static final b:Landroidx/compose/foundation/content/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I

.field private static final d:Landroidx/compose/foundation/content/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/foundation/content/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/foundation/content/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Landroidx/compose/foundation/content/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Landroidx/compose/foundation/content/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/content/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/content/a;->b:Landroidx/compose/foundation/content/a$a;

    .line 8
    new-instance v0, Landroidx/compose/foundation/content/a;

    .line 10
    const-string v1, "text/*"

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/content/a;->d:Landroidx/compose/foundation/content/a;

    .line 17
    new-instance v0, Landroidx/compose/foundation/content/a;

    .line 19
    const-string v1, "text/plain"

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/compose/foundation/content/a;->e:Landroidx/compose/foundation/content/a;

    .line 26
    new-instance v0, Landroidx/compose/foundation/content/a;

    .line 28
    const-string v1, "text/html"

    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Landroidx/compose/foundation/content/a;->f:Landroidx/compose/foundation/content/a;

    .line 35
    new-instance v0, Landroidx/compose/foundation/content/a;

    .line 37
    const-string v1, "image/*"

    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/compose/foundation/content/a;->g:Landroidx/compose/foundation/content/a;

    .line 44
    new-instance v0, Landroidx/compose/foundation/content/a;

    .line 46
    const-string v1, "*/*"

    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Landroidx/compose/foundation/content/a;->h:Landroidx/compose/foundation/content/a;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/content/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/a;->h:Landroidx/compose/foundation/content/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/content/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/a;->f:Landroidx/compose/foundation/content/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/content/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/a;->g:Landroidx/compose/foundation/content/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/content/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/a;->e:Landroidx/compose/foundation/content/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/foundation/content/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/a;->d:Landroidx/compose/foundation/content/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/content/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    .line 13
    check-cast p1, Landroidx/compose/foundation/content/a;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediaType(representation=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    .line 10
    const-string v2, "\')"

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

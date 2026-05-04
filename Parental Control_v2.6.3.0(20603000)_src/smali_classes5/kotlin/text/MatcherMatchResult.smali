.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001dR\u0014\u0010!\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "",
        "input",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "next",
        "()Lkotlin/text/MatchResult;",
        "a",
        "Ljava/util/regex/Matcher;",
        "b",
        "Ljava/lang/CharSequence;",
        "Lkotlin/text/MatchGroupCollection;",
        "c",
        "Lkotlin/text/MatchGroupCollection;",
        "()Lkotlin/text/MatchGroupCollection;",
        "groups",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "groupValues_",
        "Ljava/util/regex/MatchResult;",
        "f",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "Lkotlin/ranges/IntRange;",
        "()Lkotlin/ranges/IntRange;",
        "range",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "()Ljava/util/List;",
        "groupValues",
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


# instance fields
.field private final a:Ljava/util/regex/Matcher;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/text/MatchGroupCollection;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3583"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3584"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 16
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    .line 18
    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 20
    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    .line 23
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatchGroupCollection;

    .line 25
    return-void
.end method

.method public static final e(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 3
    return-object p0
.end method

.method private final f()Ljava/util/regex/MatchResult;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/text/MatchResult$Destructured;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/MatchResult$Destructured;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/MatchResult$Destructured;-><init>(Lkotlin/text/MatchResult;)V

    .line 6
    return-object v0
.end method

.method public b()Lkotlin/text/MatchGroupCollection;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatchGroupCollection;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    .line 10
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public d()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-static {v0}, Lkotlin/text/RegexKt;->c(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u3585"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 15
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    if-gt v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\u3586"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0
.end method

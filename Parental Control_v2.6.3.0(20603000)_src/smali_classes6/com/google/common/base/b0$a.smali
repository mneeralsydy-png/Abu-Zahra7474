.class final Lcom/google/common/base/b0$a;
.super Lcom/google/common/base/g;
.source "JdkPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/base/b0$a;->a:Ljava/util/regex/Matcher;

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacement"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0$a;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

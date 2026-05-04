.class final Lcom/google/common/base/b0;
.super Lcom/google/common/base/h;
.source "JdkPattern.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b0$a;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/h;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/base/b0;->b:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/google/common/base/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/b0$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/base/b0;->b:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/base/b0$a;-><init>(Ljava/util/regex/Matcher;)V

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public Ljh/e$a;
.super Ljava/lang/Object;
.source "MatchesPattern.java"

# interfaces
.implements Llh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/f<",
        "Ljh/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Llh/g;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljh/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljh/e$a;->b(Ljh/e;Ljava/lang/Object;)Llh/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljh/e;Ljava/lang/Object;)Llh/g;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljh/e;->value()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljh/e;->flags()I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Llh/g;->ALWAYS:Llh/g;

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Llh/g;->NEVER:Llh/g;

    .line 30
    return-object p1
.end method

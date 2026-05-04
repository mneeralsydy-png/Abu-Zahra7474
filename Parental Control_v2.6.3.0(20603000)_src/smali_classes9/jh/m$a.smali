.class public Ljh/m$a;
.super Ljava/lang/Object;
.source "RegEx.java"

# interfaces
.implements Llh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/f<",
        "Ljh/m;",
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
    check-cast p1, Ljh/m;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljh/m$a;->b(Ljh/m;Ljava/lang/Object;)Llh/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljh/m;Ljava/lang/Object;)Llh/g;
    .locals 0

    .prologue
    .line 1
    instance-of p1, p2, Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Llh/g;->NEVER:Llh/g;

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object p1, Llh/g;->ALWAYS:Llh/g;

    .line 15
    return-object p1

    .line 16
    :catch_0
    sget-object p1, Llh/g;->NEVER:Llh/g;

    .line 18
    return-object p1
.end method

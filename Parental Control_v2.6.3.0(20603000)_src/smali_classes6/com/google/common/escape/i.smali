.class public final Lcom/google/common/escape/i;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/escape/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/i$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/escape/i$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/escape/h;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/escape/i;->a:Lcom/google/common/escape/h;

    .line 8
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

.method public static a()Lcom/google/common/escape/i$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/escape/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/escape/i$b;-><init>(Lcom/google/common/escape/i$a;)V

    .line 7
    return-object v0
.end method

.method public static b(Lcom/google/common/escape/d;C)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "c"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/d;->c(C)[C

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/escape/i;->e([C)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/google/common/escape/l;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "cp"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/l;->d(I)[C

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/escape/i;->e([C)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d()Lcom/google/common/escape/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/escape/i;->a:Lcom/google/common/escape/h;

    .line 3
    return-object v0
.end method

.method private static e([C)Ljava/lang/String;
    .locals 1
    .param p0    # [C
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method

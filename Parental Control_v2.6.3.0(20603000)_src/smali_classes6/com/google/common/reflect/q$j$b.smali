.class final enum Lcom/google/common/reflect/q$j$b;
.super Lcom/google/common/reflect/q$j;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/reflect/q;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q$j$b;->d(Lcom/google/common/reflect/q;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/google/common/reflect/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

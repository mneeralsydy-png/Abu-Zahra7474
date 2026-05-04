.class Lnet/time4j/format/y$g;
.super Lnet/time4j/format/y$b;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/time4j/format/y$b<",
        "TU;>;"
    }
.end annotation


# static fields
.field static final b:Lnet/time4j/format/y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/y$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/format/y$b;-><init>(I)V

    .line 7
    sput-object v0, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/format/y$b;-><init>(I)V

    .line 5
    return-void
.end method

.method static g()Lnet/time4j/format/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 3
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method d(Ljava/util/Map;Ljava/lang/CharSequence;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1
    return p3
.end method

.method e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method f(I)Lnet/time4j/format/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

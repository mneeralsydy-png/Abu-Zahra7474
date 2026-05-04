.class public interface abstract Lvh/a;
.super Ljava/lang/Object;
.source "DualFormatElement.java"

# interfaces
.implements Lnet/time4j/format/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/v<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final s2:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ud053\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvh/a;->s2:Lnet/time4j/engine/c;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation
.end method

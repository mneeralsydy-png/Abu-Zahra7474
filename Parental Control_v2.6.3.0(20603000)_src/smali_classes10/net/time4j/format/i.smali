.class public interface abstract Lnet/time4j/format/i;
.super Ljava/lang/Object;
.source "NumberSymbolProvider.java"


# static fields
.field public static final a:Lnet/time4j/format/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/format/i;->a:Lnet/time4j/format/i;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/util/Locale;
.end method

.method public abstract b(Ljava/util/Locale;)Lnet/time4j/format/j;
.end method

.method public abstract c(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/util/Locale;)C
.end method

.method public abstract e(Ljava/util/Locale;)C
.end method

.method public abstract f(Ljava/util/Locale;)Ljava/lang/String;
.end method

.class public Lorg/apache/log4j/or/jms/MessageRenderer;
.super Ljava/lang/Object;
.source "MessageRenderer.java"

# interfaces
.implements Lorg/apache/log4j/or/ObjectRenderer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problems: \n\tThe import javax.jms cannot be resolved\n\tThe import javax.jms cannot be resolved\n\tThe import javax.jms cannot be resolved\n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tDeliveryMode cannot be resolved to a variable\n\tDeliveryMode cannot be resolved to a variable\n\tJMSException cannot be resolved to a type\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public doRender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problems: \n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tDeliveryMode cannot be resolved to a variable\n\tDeliveryMode cannot be resolved to a variable\n\tJMSException cannot be resolved to a type\n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

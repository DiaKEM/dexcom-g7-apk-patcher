.class public interface abstract Lkotlinx/serialization/KSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/SerializationStrategy;
.implements Lkotlinx/serialization/DeserializationStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/SerializationStrategy<",
        "TT;>;",
        "Lkotlinx/serialization/DeserializationStrategy<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

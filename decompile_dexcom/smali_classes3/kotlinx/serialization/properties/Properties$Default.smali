.class public final Lkotlinx/serialization/properties/Properties$Default;
.super Lkotlinx/serialization/properties/Properties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/properties/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lkotlinx/serialization/properties/Properties;-><init>(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Void;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/properties/Properties$Default;-><init>()V

    return-void
.end method

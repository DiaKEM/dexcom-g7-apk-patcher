.class public final Lkotlinx/serialization/json/internal/JsonPath$Tombstone;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/internal/JsonPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tombstone"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

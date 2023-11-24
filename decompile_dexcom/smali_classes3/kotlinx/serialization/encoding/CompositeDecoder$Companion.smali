.class public final Lkotlinx/serialization/encoding/CompositeDecoder$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/CompositeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

.field public static final DECODE_DONE:I = -0x1

.field public static final UNKNOWN_NAME:I = -0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

    invoke-direct {v0}, Lkotlinx/serialization/encoding/CompositeDecoder$Companion;-><init>()V

    sput-object v0, Lkotlinx/serialization/encoding/CompositeDecoder$Companion;->$$INSTANCE:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

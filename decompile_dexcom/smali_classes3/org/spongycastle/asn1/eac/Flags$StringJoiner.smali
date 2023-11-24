.class public Lorg/spongycastle/asn1/eac/Flags$StringJoiner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/eac/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StringJoiner"
.end annotation


# instance fields
.field public First:Z

.field public b:Ljava/lang/StringBuffer;

.field public mSeparator:Ljava/lang/String;

.field public final synthetic this$0:Lorg/spongycastle/asn1/eac/Flags;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/eac/Flags;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->this$0:Lorg/spongycastle/asn1/eac/Flags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->First:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->mSeparator:Ljava/lang/String;

    return-void
.end method

.method private varargs ࡣ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->First:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->First:Z

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->mSeparator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->ࡣ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x835ae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->ࡣ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->ࡣ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

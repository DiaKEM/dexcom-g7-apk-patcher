.class public final Lcom/qualtrics/digital/QualtricsSurveyActivity$IntentKeys;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsSurveyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntentKeys"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final AUTO_CLOSE_AT_END_OF_SURVEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final LAYOUT_FLAGS:Ljava/lang/String; = ""


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsSurveyActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "qg\u0001w~~Qxnu\u0003"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v1, -0x26b0faf8

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/QualtricsSurveyActivity$IntentKeys;->LAYOUT_FLAGS:Ljava/lang/String;

    const-string v5, "\r\"\"\u001ej\u0015\u0019\u001e\te\u001ak\u000e\u0005p\t\u000f205\u001d2"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    const v0, 0x32bec04

    const v1, 0x757f77bc

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/qualtrics/digital/QualtricsSurveyActivity$IntentKeys;->AUTO_CLOSE_AT_END_OF_SURVEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/QualtricsSurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity$IntentKeys;->this$0:Lcom/qualtrics/digital/QualtricsSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

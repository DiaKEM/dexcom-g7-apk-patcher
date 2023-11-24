.class public interface abstract Lcom/dexcom/dexcomone/persistence/interfaces/IGlucoseRepository;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707p\u0709rkzmv\u070fxq\ts|\u0715~w\u000fy\u0003{\u000b\u001c\u0007\u007f\u0007\u0002\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000e\u0011p#\u072d?\u0010?\u0011[\"#\u0016/\u0018G\u001bK + 7 O%iHm85,A6;4=4?2A2a7c<e=\u007f^\u0004XKEWFQDSDsIuNyNYTeN}Y\u0002Va^mV\u0006a ~$jkiwhqfsf{e\u0016k\u0018o2\u00116t}|\nr\"u<\u001b@\r\u0008\u0008\u0014|,\u007f0\u000b\u0010\u0011\u001c\u000b\u0016\t\u0018\t8\u000e:\u0013T3\u07d7\u0015!"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016QWVHVK?BET\t$#IkZglWEYe]bYeY]e(",
        "",
        "\'+,\u0010.8\'41$",
        "",
        "-3=,16)",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015[MVR\u00121TAJ\'MO>KP[2",
        "8,)-sv\u000c4313\u0010 \u0002(29FK>$87D@3C\u0012=\u00175CK+I]C",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "",
        "8,)-\t/9(-2%\u0013\u001f\u001e+/:J",
        "9;);6\u0007%9#",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "+5,\r#7)",
        "8,)-\u000e$8*13\u0007-/\u001e+0;)=<AE8\u0016A\u001b9G/\u000f-AG",
        "8,;.6\u000c282 .$\u001f",
        "9,<\u0010.8\'41$\u000c*-/",
        "-3=,16)\u0011\'24",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# virtual methods
.method public abstract addGlucose(Lfk/ࡱ᫂;)V
    .param p1    # Lfk/ࡱ᫂;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract read24HoursOfGlucoseRecordsAsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lfk/\u0871\u1ac2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract readGlucoseRecords(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lfk/\u0871\u1ac2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract readLatestGlucoseRecordAsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0871\u1ac2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract resetInstance()V
.end method

.method public abstract setGlucoseList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u0871\u1ac2;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

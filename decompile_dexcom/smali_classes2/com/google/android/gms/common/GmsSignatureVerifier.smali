.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/common/zzab;

.field public static final zzb:Lcom/google/android/gms/common/zzab;

.field public static final zzc:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v2, Lcom/google/android/gms/common/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/common/zzz;-><init>()V

    const-string v4, "-85t-43*.&m ,!.*#\u001de\u001e#("

    const/16 v3, 0x7974

    const/16 v1, 0x3733

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    const-wide/32 v0, 0xc2bd840

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    sget-object v6, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v6}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    sget-object v5, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v5}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    new-instance v4, Lcom/google/android/gms/common/zzz;

    invoke-direct {v4}, Lcom/google/android/gms/common/zzz;-><init>()V

    const-string v3, "\u001ax8^rU]\rM\u0019\u000c9QDK)\u0004p#"

    const/16 v2, 0x6920

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    const-wide/32 v0, 0x4e6e200

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    invoke-virtual {v6}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    invoke-virtual {v5}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    return-void
.end method

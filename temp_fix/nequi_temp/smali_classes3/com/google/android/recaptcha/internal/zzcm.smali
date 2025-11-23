.class public Lcom/google/android/recaptcha/internal/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzcl;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzcj;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzck;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzci;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcl;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zza:Lcom/google/android/recaptcha/internal/zzcl;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzck;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzck;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zzc:Lcom/google/android/recaptcha/internal/zzck;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzci;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzci;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zzd:Lcom/google/android/recaptcha/internal/zzci;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzci;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zzd:Lcom/google/android/recaptcha/internal/zzci;

    return-object v0
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzcj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    return-object v0
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzck;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zzc:Lcom/google/android/recaptcha/internal/zzck;

    return-object v0
.end method

.method public static final synthetic zzd()Lcom/google/android/recaptcha/internal/zzcl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zza:Lcom/google/android/recaptcha/internal/zzcl;

    return-object v0
.end method

.class public final Lcom/google/android/recaptcha/internal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/recaptcha/internal/zzav;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private static final zzc:Ljava/util/Map;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private static final zzd:Lvn/a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lvn/a;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zze:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzav;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzav;

    return-object v0
.end method

.method public static final synthetic zzc()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic zzd()Lvn/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzav;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzav;

    return-void
.end method


# virtual methods
.method public final zzb(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

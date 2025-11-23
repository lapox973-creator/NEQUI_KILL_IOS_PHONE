.class public final Lcom/google/android/recaptcha/internal/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:I

    return v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/fido/zzde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/fido/zzdd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/fido/zzde;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/fido/zzde;->zzb:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/fido/zzde;->zzc:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/internal/fido/zzde;->zzd:[B

    .line 29
    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/google/android/gms/internal/fido/zzde;->zze:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    sget v1, Lcom/google/android/gms/internal/fido/zzdd;->zza:I

    .line 37
    .line 38
    new-instance v7, Lcom/google/android/gms/internal/fido/zzdb;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzdb;-><init>([BIIZLcom/google/android/gms/internal/fido/zzda;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/fido/zzdb;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/fido/zzdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcom/google/android/gms/internal/fido/zzde;->zzf:Lcom/google/android/gms/internal/fido/zzdd;

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

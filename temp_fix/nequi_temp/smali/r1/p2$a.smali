.class public final Lr1/p2$a;
.super Lr1/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/p2$a$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0x9

.field public static final p:I = 0xa


# instance fields
.field public final c:Lr1/z;

.field public final d:I

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr1/y;Lr1/o1;Lr1/z;ILjava/lang/Throwable;)V
    .locals 0
    .param p1    # Lr1/y;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lr1/o1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lr1/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lr1/p2;-><init>(Lr1/y;Lr1/o1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr1/p2$a;->c:Lr1/z;

    .line 5
    .line 6
    iput p4, p0, Lr1/p2$a;->d:I

    .line 7
    .line 8
    iput-object p5, p0, Lr1/p2$a;->e:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unknown("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "ERROR_RECORDING_GARBAGE_COLLECTED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "ERROR_DURATION_LIMIT_REACHED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "ERROR_NO_VALID_DATA"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "ERROR_RECORDER_ERROR"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "ERROR_ENCODING_FAILED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "ERROR_INVALID_OUTPUT_OPTIONS"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "ERROR_SOURCE_INACTIVE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "ERROR_INSUFFICIENT_STORAGE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "ERROR_FILE_SIZE_LIMIT_REACHED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "ERROR_UNKNOWN"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    const-string p0, "ERROR_NONE"

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/p2$a;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/p2$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lr1/z;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/p2$a;->c:Lr1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lr1/p2$a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

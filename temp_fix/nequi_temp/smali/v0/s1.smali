.class public final Lv0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/t3;
.implements Lv0/w1;
.implements Ld1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/t3<",
        "Ls0/x1;",
        ">;",
        "Lv0/w1;",
        "Ld1/i;"
    }
.end annotation


# static fields
.field public static final N:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Lv0/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ls0/h2;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ls0/x1$o;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ll1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final M:Lv0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lv0/s1;->N:Lv0/x0$a;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lv0/s1;->O:Lv0/x0$a;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Lv0/u0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lv0/s1;->P:Lv0/x0$a;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lv0/s1;->Q:Lv0/x0$a;

    .line 38
    .line 39
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lv0/s1;->R:Lv0/x0$a;

    .line 46
    .line 47
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lv0/s1;->S:Lv0/x0$a;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v2, Ls0/h2;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lv0/s1;->T:Lv0/x0$a;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lv0/s1;->U:Lv0/x0$a;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lv0/s1;->V:Lv0/x0$a;

    .line 82
    .line 83
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lv0/s1;->W:Lv0/x0$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 92
    .line 93
    const-class v1, Ls0/x1$o;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lv0/s1;->X:Lv0/x0$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 102
    .line 103
    const-class v1, Ll1/c;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lv0/s1;->Y:Lv0/x0$a;

    .line 110
    .line 111
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 112
    .line 113
    const-class v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lv0/s1;->Z:Lv0/x0$a;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lv0/o2;)V
    .locals 0
    .param p1    # Lv0/o2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/s1;->M:Lv0/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0()Ls0/h2;
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->T:Lv0/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls0/h2;

    .line 9
    .line 10
    return-object v0
.end method

.method public B0()I
    .locals 1
    .annotation build Ll/g0;
        from = 0x1L
        to = 0x64L
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->W:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public C0(I)I
    .locals 1
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Ll/g0;
        from = 0x1L
        to = 0x64L
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->W:Lv0/x0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public D0()I
    .locals 1

    .line 1
    sget-object v0, Lv0/s1;->S:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public E0(I)I
    .locals 1

    .line 1
    sget-object v0, Lv0/s1;->S:Lv0/x0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public F0()Ll1/c;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->Y:Lv0/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll1/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public G0()Ls0/x1$o;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->X:Lv0/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls0/x1$o;

    .line 9
    .line 10
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    sget-object v0, Lv0/s1;->N:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->j(Lv0/x0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0()Z
    .locals 2

    .line 1
    sget-object v0, Lv0/s1;->Z:Lv0/x0$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public J0()Z
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->U:Lv0/x0$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Ld1/i;->a:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/s1;->M:Lv0/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Ld1/i;->a:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public r0()Ljava/lang/Integer;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->Q:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    sget-object v0, Lv0/v1;->n:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->Q:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public t0()Lv0/u0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->P:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public u0(Lv0/u0;)Lv0/u0;
    .locals 1
    .param p1    # Lv0/u0;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Lv0/s1;->P:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv0/u0;

    .line 8
    .line 9
    return-object p1
.end method

.method public v0()I
    .locals 1

    .line 1
    sget-object v0, Lv0/s1;->N:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    sget-object v0, Lv0/s1;->O:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x0(I)I
    .locals 1

    .line 1
    sget-object v0, Lv0/s1;->O:Lv0/x0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public y0()I
    .locals 1

    .line 1
    sget-object v0, Lv0/s1;->V:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public z0(I)I
    .locals 1

    .line 1
    sget-object v0, Lv0/s1;->V:Lv0/x0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lv0/w2;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

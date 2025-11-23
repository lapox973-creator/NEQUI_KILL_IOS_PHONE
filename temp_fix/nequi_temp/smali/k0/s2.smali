.class public final Lk0/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b3$e;


# static fields
.field public static final a:Lk0/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/s2;->a:Lk0/s2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Lv0/t3;Lv0/b3$b;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/b3$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lv0/t3<",
            "*>;",
            "Lv0/b3$b;",
            ")V"
        }
    .end annotation

    .annotation build Ll/s0;
        markerClass = {
            Lr0/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lv0/t3;->c0(Lv0/b3;)Lv0/b3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lv0/o2;->s0()Lv0/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Lv0/b3;->b()Lv0/b3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lv0/b3;->q()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lv0/b3;->q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lv0/b3;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p3, v2}, Lv0/b3$b;->b(Ljava/util/Collection;)Lv0/b3$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lv0/b3;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v2}, Lv0/b3$b;->d(Ljava/util/List;)Lv0/b3$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lv0/b3;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3, v2}, Lv0/b3$b;->c(Ljava/util/Collection;)Lv0/b3$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lv0/b3;->g()Lv0/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {p3, v2}, Lv0/b3$b;->x(Lv0/x0;)Lv0/b3$b;

    .line 50
    .line 51
    .line 52
    instance-of v1, p2, Lv0/r2;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p3}, Lp0/p;->b(Landroid/util/Size;Lv0/b3$b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Lj0/a;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lj0/a;-><init>(Lv0/x0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lj0/a;->w0(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p3, v1}, Lv0/b3$b;->C(I)Lv0/b3$b;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lk0/x2;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lj0/a;->x0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Lv0/b3$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Lv0/b3$b;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lk0/v2;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lj0/a;->A0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, v1}, Lv0/b3$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Lv0/b3$b;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lk0/e1;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lj0/a;->z0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lk0/d3;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lk0/d3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p3, v1}, Lv0/b3$b;->e(Lv0/q;)Lv0/b3$b;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lv0/t3;->B()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p3, v1}, Lv0/b3$b;->D(I)Lv0/b3$b;

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lv0/t3;->K()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p3, p2}, Lv0/b3$b;->A(I)Lv0/b3$b;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lv0/j2;->v0()Lv0/j2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v1, Lj0/a;->U:Lv0/x0$a;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lj0/a;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v1, v0}, Lv0/j2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lj0/a;->P:Lv0/x0$a;

    .line 136
    .line 137
    const-wide/16 v1, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Lj0/a;->B0(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v0, v1}, Lv0/j2;->M(Lv0/x0$a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2}, Lv0/b3$b;->g(Lv0/x0;)Lv0/b3$b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lj0/a;->u0()Lr0/m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3, p1}, Lv0/b3$b;->g(Lv0/x0;)Lv0/b3$b;

    .line 158
    .line 159
    .line 160
    return-void
.end method

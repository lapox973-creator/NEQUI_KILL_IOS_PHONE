.class public Lhf/k$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/k$e0$e;,
        Lhf/k$e0$i;,
        Lhf/k$e0$h;,
        Lhf/k$e0$g;,
        Lhf/k$e0$f;,
        Lhf/k$e0$b;,
        Lhf/k$e0$d;,
        Lhf/k$e0$c;,
        Lhf/k$e0$a;
    }
.end annotation


# static fields
.field public static final t0:I = 0x190

.field public static final u0:I = 0x2bc

.field public static final v0:I = -0x1

.field public static final w0:I = 0x1


# instance fields
.field public O:Lhf/k$e0$d;

.field public P:Ljava/lang/Float;

.field public Q:[Lhf/k$p;

.field public R:Lhf/k$p;

.field public S:Ljava/lang/Float;

.field public T:Lhf/k$f;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lhf/k$p;

.field public W:Ljava/lang/Integer;

.field public X:Lhf/k$e0$b;

.field public Y:Lhf/k$e0$g;

.field public Z:Lhf/k$e0$h;

.field public a:J

.field public a0:Lhf/k$e0$f;

.field public b:Lhf/k$o0;

.field public b0:Ljava/lang/Boolean;

.field public c:Lhf/k$e0$a;

.field public c0:Lhf/k$c;

.field public d:Ljava/lang/Float;

.field public d0:Ljava/lang/String;

.field public e:Lhf/k$o0;

.field public e0:Ljava/lang/String;

.field public f:Ljava/lang/Float;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/Boolean;

.field public h0:Ljava/lang/Boolean;

.field public i0:Lhf/k$o0;

.field public j0:Ljava/lang/Float;

.field public k0:Ljava/lang/String;

.field public l0:Lhf/k$e0$a;

.field public m0:Ljava/lang/String;

.field public n0:Lhf/k$o0;

.field public o0:Ljava/lang/Float;

.field public p0:Lhf/k$o0;

.field public q0:Ljava/lang/Float;

.field public r0:Lhf/k$e0$i;

.field public s0:Lhf/k$e0$e;

.field public x:Lhf/k$p;

.field public y:Lhf/k$e0$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhf/k$e0;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lhf/k$e0;
    .locals 8

    .line 1
    new-instance v0, Lhf/k$e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/k$e0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lhf/k$e0;->a:J

    .line 9
    .line 10
    sget-object v1, Lhf/k$f;->b:Lhf/k$f;

    .line 11
    .line 12
    iput-object v1, v0, Lhf/k$e0;->b:Lhf/k$o0;

    .line 13
    .line 14
    sget-object v2, Lhf/k$e0$a;->a:Lhf/k$e0$a;

    .line 15
    .line 16
    iput-object v2, v0, Lhf/k$e0;->c:Lhf/k$e0$a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lhf/k$e0;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lhf/k$e0;->e:Lhf/k$o0;

    .line 28
    .line 29
    iput-object v4, v0, Lhf/k$e0;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lhf/k$p;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lhf/k$p;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lhf/k$e0;->x:Lhf/k$p;

    .line 37
    .line 38
    sget-object v3, Lhf/k$e0$c;->a:Lhf/k$e0$c;

    .line 39
    .line 40
    iput-object v3, v0, Lhf/k$e0;->y:Lhf/k$e0$c;

    .line 41
    .line 42
    sget-object v3, Lhf/k$e0$d;->a:Lhf/k$e0$d;

    .line 43
    .line 44
    iput-object v3, v0, Lhf/k$e0;->O:Lhf/k$e0$d;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lhf/k$e0;->P:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lhf/k$e0;->Q:[Lhf/k$p;

    .line 55
    .line 56
    new-instance v3, Lhf/k$p;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lhf/k$p;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lhf/k$e0;->R:Lhf/k$p;

    .line 63
    .line 64
    iput-object v4, v0, Lhf/k$e0;->S:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lhf/k$e0;->T:Lhf/k$f;

    .line 67
    .line 68
    iput-object v5, v0, Lhf/k$e0;->U:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lhf/k$p;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lhf/k$d1;->x:Lhf/k$d1;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lhf/k$p;-><init>(FLhf/k$d1;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lhf/k$e0;->V:Lhf/k$p;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lhf/k$e0;->W:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lhf/k$e0$b;->a:Lhf/k$e0$b;

    .line 90
    .line 91
    iput-object v3, v0, Lhf/k$e0;->X:Lhf/k$e0$b;

    .line 92
    .line 93
    sget-object v3, Lhf/k$e0$g;->a:Lhf/k$e0$g;

    .line 94
    .line 95
    iput-object v3, v0, Lhf/k$e0;->Y:Lhf/k$e0$g;

    .line 96
    .line 97
    sget-object v3, Lhf/k$e0$h;->a:Lhf/k$e0$h;

    .line 98
    .line 99
    iput-object v3, v0, Lhf/k$e0;->Z:Lhf/k$e0$h;

    .line 100
    .line 101
    sget-object v3, Lhf/k$e0$f;->a:Lhf/k$e0$f;

    .line 102
    .line 103
    iput-object v3, v0, Lhf/k$e0;->a0:Lhf/k$e0$f;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lhf/k$e0;->c0:Lhf/k$c;

    .line 110
    .line 111
    iput-object v5, v0, Lhf/k$e0;->d0:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lhf/k$e0;->e0:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lhf/k$e0;->f0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lhf/k$e0;->g0:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lhf/k$e0;->h0:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lhf/k$e0;->i0:Lhf/k$o0;

    .line 122
    .line 123
    iput-object v4, v0, Lhf/k$e0;->j0:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lhf/k$e0;->l0:Lhf/k$e0$a;

    .line 128
    .line 129
    iput-object v5, v0, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lhf/k$e0;->n0:Lhf/k$o0;

    .line 132
    .line 133
    iput-object v4, v0, Lhf/k$e0;->o0:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lhf/k$e0;->p0:Lhf/k$o0;

    .line 136
    .line 137
    iput-object v4, v0, Lhf/k$e0;->q0:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lhf/k$e0$i;->a:Lhf/k$e0$i;

    .line 140
    .line 141
    iput-object v1, v0, Lhf/k$e0;->r0:Lhf/k$e0$i;

    .line 142
    .line 143
    sget-object v1, Lhf/k$e0$e;->a:Lhf/k$e0$e;

    .line 144
    .line 145
    iput-object v1, v0, Lhf/k$e0;->s0:Lhf/k$e0$e;

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lhf/k$e0;->g0:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lhf/k$e0;->b0:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhf/k$e0;->c0:Lhf/k$c;

    .line 14
    .line 15
    iput-object p1, p0, Lhf/k$e0;->k0:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lhf/k$e0;->S:Ljava/lang/Float;

    .line 24
    .line 25
    sget-object v1, Lhf/k$f;->b:Lhf/k$f;

    .line 26
    .line 27
    iput-object v1, p0, Lhf/k$e0;->i0:Lhf/k$o0;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lhf/k$e0;->j0:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object p1, p0, Lhf/k$e0;->m0:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lhf/k$e0;->n0:Lhf/k$o0;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lhf/k$e0;->o0:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object p1, p0, Lhf/k$e0;->p0:Lhf/k$o0;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lhf/k$e0;->q0:Ljava/lang/Float;

    .line 52
    .line 53
    sget-object p1, Lhf/k$e0$i;->a:Lhf/k$e0$i;

    .line 54
    .line 55
    iput-object p1, p0, Lhf/k$e0;->r0:Lhf/k$e0$i;

    .line 56
    .line 57
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhf/k$e0;

    .line 6
    .line 7
    iget-object v1, p0, Lhf/k$e0;->Q:[Lhf/k$p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lhf/k$p;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lhf/k$p;

    .line 16
    .line 17
    iput-object v1, v0, Lhf/k$e0;->Q:[Lhf/k$p;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

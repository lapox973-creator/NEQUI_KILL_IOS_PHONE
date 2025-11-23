.class public Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/c$d;,
        Lj6/c$e;,
        Lj6/c$g;,
        Lj6/c$h;,
        Lj6/c$c;,
        Lj6/c$b;,
        Lj6/c$a;,
        Lj6/c$f;
    }
.end annotation


# static fields
.field public static final J:Lj6/c;

.field public static K:I

.field public static L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj6/c$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:[Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj6/c$d;

.field public e:Lj6/c$d;

.field public f:Lj6/c$g;

.field public g:Lj6/c$g;

.field public h:Lj6/c$d;

.field public i:Lj6/c$d;

.field public j:Lj6/c$g;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Lj6/c$c;

.field public x:Lj6/c$c;

.field public y:Lj6/c$b;

.field public z:Lj6/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj6/c;

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj6/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj6/c;->J:Lj6/c;

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    sput v0, Lj6/c;->K:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj6/c;->L:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lj6/c$c;->a:Lj6/c$c;

    .line 22
    .line 23
    const-string v2, "spread"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lj6/c;->L:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lj6/c$c;->b:Lj6/c$c;

    .line 31
    .line 32
    const-string v2, "spread_inside"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lj6/c;->L:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Lj6/c$c;->c:Lj6/c$c;

    .line 40
    .line 41
    const-string v2, "packed"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj6/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lj6/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lj6/c$d;

    .line 10
    .line 11
    sget-object v2, Lj6/c$e;->a:Lj6/c$e;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lj6/c$d;-><init>(Lj6/c;Lj6/c$e;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lj6/c;->d:Lj6/c$d;

    .line 17
    .line 18
    new-instance v1, Lj6/c$d;

    .line 19
    .line 20
    sget-object v2, Lj6/c$e;->b:Lj6/c$e;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lj6/c$d;-><init>(Lj6/c;Lj6/c$e;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lj6/c;->e:Lj6/c$d;

    .line 26
    .line 27
    new-instance v1, Lj6/c$g;

    .line 28
    .line 29
    sget-object v2, Lj6/c$h;->a:Lj6/c$h;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lj6/c$g;-><init>(Lj6/c;Lj6/c$h;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lj6/c;->f:Lj6/c$g;

    .line 35
    .line 36
    new-instance v1, Lj6/c$g;

    .line 37
    .line 38
    sget-object v2, Lj6/c$h;->b:Lj6/c$h;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lj6/c$g;-><init>(Lj6/c;Lj6/c$h;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lj6/c;->g:Lj6/c$g;

    .line 44
    .line 45
    new-instance v1, Lj6/c$d;

    .line 46
    .line 47
    sget-object v2, Lj6/c$e;->c:Lj6/c$e;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lj6/c$d;-><init>(Lj6/c;Lj6/c$e;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lj6/c;->h:Lj6/c$d;

    .line 53
    .line 54
    new-instance v1, Lj6/c$d;

    .line 55
    .line 56
    sget-object v2, Lj6/c$e;->d:Lj6/c$e;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lj6/c$d;-><init>(Lj6/c;Lj6/c$e;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lj6/c;->i:Lj6/c$d;

    .line 62
    .line 63
    new-instance v1, Lj6/c$g;

    .line 64
    .line 65
    sget-object v2, Lj6/c$h;->c:Lj6/c$h;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lj6/c$g;-><init>(Lj6/c;Lj6/c$h;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lj6/c;->j:Lj6/c$g;

    .line 71
    .line 72
    sget v1, Lj6/c;->K:I

    .line 73
    .line 74
    iput v1, p0, Lj6/c;->k:I

    .line 75
    .line 76
    iput v1, p0, Lj6/c;->l:I

    .line 77
    .line 78
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    iput v2, p0, Lj6/c;->m:F

    .line 81
    .line 82
    iput v2, p0, Lj6/c;->n:F

    .line 83
    .line 84
    iput-object v0, p0, Lj6/c;->o:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lj6/c;->p:Ljava/lang/String;

    .line 87
    .line 88
    const/high16 v3, -0x80000000

    .line 89
    .line 90
    iput v3, p0, Lj6/c;->q:I

    .line 91
    .line 92
    iput v2, p0, Lj6/c;->r:F

    .line 93
    .line 94
    iput v3, p0, Lj6/c;->s:I

    .line 95
    .line 96
    iput v3, p0, Lj6/c;->t:I

    .line 97
    .line 98
    iput v2, p0, Lj6/c;->u:F

    .line 99
    .line 100
    iput v2, p0, Lj6/c;->v:F

    .line 101
    .line 102
    iput-object v0, p0, Lj6/c;->w:Lj6/c$c;

    .line 103
    .line 104
    iput-object v0, p0, Lj6/c;->x:Lj6/c$c;

    .line 105
    .line 106
    iput-object v0, p0, Lj6/c;->y:Lj6/c$b;

    .line 107
    .line 108
    iput-object v0, p0, Lj6/c;->z:Lj6/c$b;

    .line 109
    .line 110
    iput v1, p0, Lj6/c;->A:I

    .line 111
    .line 112
    iput v1, p0, Lj6/c;->B:I

    .line 113
    .line 114
    iput v1, p0, Lj6/c;->C:I

    .line 115
    .line 116
    iput v1, p0, Lj6/c;->D:I

    .line 117
    .line 118
    iput v2, p0, Lj6/c;->E:F

    .line 119
    .line 120
    iput v2, p0, Lj6/c;->F:F

    .line 121
    .line 122
    iput-object v0, p0, Lj6/c;->G:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lj6/c;->H:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lj6/c;->I:Z

    .line 128
    .line 129
    iput-object p1, p0, Lj6/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic a(Lj6/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lj6/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->x:Lj6/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public C0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->E:F

    .line 2
    .line 3
    return-void
.end method

.method public D()Lj6/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->y:Lj6/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/c;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/c;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(Lj6/c$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj6/c;->K(Lj6/c$g;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public K(Lj6/c$g;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj6/c;->L(Lj6/c$g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lj6/c$g;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->j:Lj6/c$g;

    .line 2
    .line 3
    iput-object p1, v0, Lj6/c$a;->b:Lj6/c$a;

    .line 4
    .line 5
    iput p2, v0, Lj6/c$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Lj6/c$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public M(Lj6/c$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj6/c;->N(Lj6/c$g;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N(Lj6/c$g;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj6/c;->O(Lj6/c$g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lj6/c$g;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->g:Lj6/c$g;

    .line 2
    .line 3
    iput-object p1, v0, Lj6/c$a;->b:Lj6/c$a;

    .line 4
    .line 5
    iput p2, v0, Lj6/c$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Lj6/c$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public P(Lj6/c$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj6/c;->Q(Lj6/c$d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q(Lj6/c$d;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj6/c;->R(Lj6/c$d;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lj6/c$d;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->i:Lj6/c$d;

    .line 2
    .line 3
    iput-object p1, v0, Lj6/c$a;->b:Lj6/c$a;

    .line 4
    .line 5
    iput p2, v0, Lj6/c$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Lj6/c$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public S(Lj6/c$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj6/c;->T(Lj6/c$d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T(Lj6/c$d;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj6/c;->U(Lj6/c$d;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lj6/c$d;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->d:Lj6/c$d;

    .line 2
    .line 3
    iput-object p1, v0, Lj6/c$a;->b:Lj6/c$a;

    .line 4
    .line 5
    iput p2, v0, Lj6/c$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Lj6/c$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public V(Lj6/c$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj6/c;->W(Lj6/c$d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W(Lj6/c$d;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj6/c;->X(Lj6/c$d;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lj6/c$d;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->e:Lj6/c$d;

    .line 2
    .line 3
    iput-object p1, v0, Lj6/c$a;->b:Lj6/c$a;

    .line 4
    .line 5
    iput p2, v0, Lj6/c$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Lj6/c$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public Y(Lj6/c$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj6/c;->Z(Lj6/c$d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z(Lj6/c$d;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj6/c;->a0(Lj6/c$d;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Lj6/c$d;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->h:Lj6/c$d;

    .line 2
    .line 3
    iput-object p1, v0, Lj6/c$a;->b:Lj6/c$a;

    .line 4
    .line 5
    iput p2, v0, Lj6/c$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Lj6/c$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ":"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ",\n"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b0(Lj6/c$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj6/c;->c0(Lj6/c$g;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const-string v2, "\'"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v3, ",\'"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public c0(Lj6/c$g;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj6/c;->d0(Lj6/c$g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lj6/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->j:Lj6/c$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Lj6/c$g;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->f:Lj6/c$g;

    .line 2
    .line 3
    iput-object p1, v0, Lj6/c$a;->b:Lj6/c$a;

    .line 4
    .line 5
    iput p2, v0, Lj6/c$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Lj6/c$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public e()Lj6/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->g:Lj6/c$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6/c;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6/c;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public l()Lj6/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->i:Lj6/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public n()Lj6/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->z:Lj6/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Lj6/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/c;->z:Lj6/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->F:F

    .line 2
    .line 3
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public s()Lj6/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->w:Lj6/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Lj6/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/c;->w:Lj6/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public t0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lj6/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj6/c;->d:Lj6/c$d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lj6/c$a;->a(Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj6/c;->e:Lj6/c$d;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lj6/c$a;->a(Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lj6/c;->f:Lj6/c$g;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lj6/c$a;->a(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lj6/c;->g:Lj6/c$g;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lj6/c$a;->a(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lj6/c;->h:Lj6/c$d;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lj6/c$a;->a(Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lj6/c;->i:Lj6/c$d;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lj6/c$a;->a(Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj6/c;->j:Lj6/c$g;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lj6/c$a;->a(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lj6/c;->k:I

    .line 61
    .line 62
    sget v2, Lj6/c;->K:I

    .line 63
    .line 64
    const-string v3, ",\n"

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    const-string v1, "width:"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lj6/c;->k:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget v1, p0, Lj6/c;->l:I

    .line 82
    .line 83
    sget v2, Lj6/c;->K:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_1

    .line 86
    .line 87
    const-string v1, "height:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lj6/c;->l:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v1, "horizontalBias"

    .line 101
    .line 102
    iget v2, p0, Lj6/c;->m:F

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1, v2}, Lj6/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    const-string v1, "verticalBias"

    .line 108
    .line 109
    iget v2, p0, Lj6/c;->n:F

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Lj6/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lj6/c;->o:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "\',\n"

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v1, "dimensionRatio:\'"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lj6/c;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lj6/c;->p:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "\'"

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget v1, p0, Lj6/c;->r:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v5, -0x80000000

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget v1, p0, Lj6/c;->q:I

    .line 150
    .line 151
    if-eq v1, v5, :cond_7

    .line 152
    .line 153
    :cond_3
    const-string v1, "circular:[\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lj6/c;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lj6/c;->r:F

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v6, ","

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lj6/c;->r:F

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_4
    iget v1, p0, Lj6/c;->q:I

    .line 185
    .line 186
    if-eq v1, v5, :cond_6

    .line 187
    .line 188
    iget v1, p0, Lj6/c;->r:F

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    const-string v1, ",0,"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lj6/c;->q:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lj6/c;->q:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_0
    const-string v1, "],\n"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_7
    const-string v1, "verticalWeight"

    .line 221
    .line 222
    iget v5, p0, Lj6/c;->u:F

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1, v5}, Lj6/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 225
    .line 226
    .line 227
    const-string v1, "horizontalWeight"

    .line 228
    .line 229
    iget v5, p0, Lj6/c;->v:F

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1, v5}, Lj6/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lj6/c;->w:Lj6/c$c;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    const-string v1, "horizontalChainStyle:\'"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lj6/c;->L:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v5, p0, Lj6/c;->w:Lj6/c$c;

    .line 246
    .line 247
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v1, p0, Lj6/c;->x:Lj6/c$c;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const-string v1, "verticalChainStyle:\'"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lj6/c;->L:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v5, p0, Lj6/c;->x:Lj6/c$c;

    .line 271
    .line 272
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v1, p0, Lj6/c;->y:Lj6/c$b;

    .line 285
    .line 286
    const-string v5, ",min:"

    .line 287
    .line 288
    const-string v6, ",max:"

    .line 289
    .line 290
    const-string v7, "width:\'"

    .line 291
    .line 292
    const-string v8, "},\n"

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget v1, p0, Lj6/c;->A:I

    .line 297
    .line 298
    sget v9, Lj6/c;->K:I

    .line 299
    .line 300
    if-ne v1, v9, :cond_a

    .line 301
    .line 302
    iget v1, p0, Lj6/c;->C:I

    .line 303
    .line 304
    if-ne v1, v9, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lj6/c;->y:Lj6/c$b;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_a
    const-string v1, "width:{value:\'"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lj6/c;->y:Lj6/c$b;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v1, p0, Lj6/c;->A:I

    .line 348
    .line 349
    sget v9, Lj6/c;->K:I

    .line 350
    .line 351
    if-eq v1, v9, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget v1, p0, Lj6/c;->A:I

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_b
    iget v1, p0, Lj6/c;->C:I

    .line 362
    .line 363
    sget v9, Lj6/c;->K:I

    .line 364
    .line 365
    if-eq v1, v9, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget v1, p0, Lj6/c;->C:I

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_d
    :goto_1
    iget-object v1, p0, Lj6/c;->z:Lj6/c$b;

    .line 379
    .line 380
    const-string v9, "height:\'"

    .line 381
    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    iget v1, p0, Lj6/c;->B:I

    .line 385
    .line 386
    sget v10, Lj6/c;->K:I

    .line 387
    .line 388
    if-ne v1, v10, :cond_e

    .line 389
    .line 390
    iget v1, p0, Lj6/c;->D:I

    .line 391
    .line 392
    if-ne v1, v10, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lj6/c;->z:Lj6/c$b;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_e
    const-string v1, "height:{value:\'"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lj6/c;->z:Lj6/c$b;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget v1, p0, Lj6/c;->B:I

    .line 436
    .line 437
    sget v2, Lj6/c;->K:I

    .line 438
    .line 439
    if-eq v1, v2, :cond_f

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget v1, p0, Lj6/c;->B:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_f
    iget v1, p0, Lj6/c;->D:I

    .line 450
    .line 451
    sget v2, Lj6/c;->K:I

    .line 452
    .line 453
    if-eq v1, v2, :cond_10

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget v1, p0, Lj6/c;->D:I

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    :cond_11
    :goto_2
    iget v1, p0, Lj6/c;->E:F

    .line 467
    .line 468
    float-to-double v1, v1

    .line 469
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const-string v2, "%\',\n"

    .line 474
    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget v1, p0, Lj6/c;->E:F

    .line 481
    .line 482
    float-to-int v1, v1

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :cond_12
    iget v1, p0, Lj6/c;->F:F

    .line 490
    .line 491
    float-to-double v4, v1

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_13

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget v1, p0, Lj6/c;->F:F

    .line 502
    .line 503
    float-to-int v1, v1

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_13
    iget-object v1, p0, Lj6/c;->G:[Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v1, :cond_14

    .line 513
    .line 514
    const-string v1, "referenceIds:"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lj6/c;->G:[Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p0, v1}, Lj6/c;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_14
    iget-boolean v1, p0, Lj6/c;->H:Z

    .line 532
    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    const-string v1, "constrainedWidth:"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-boolean v1, p0, Lj6/c;->H:Z

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_15
    iget-boolean v1, p0, Lj6/c;->I:Z

    .line 549
    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    const-string v1, "constrainedHeight:"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-boolean v1, p0, Lj6/c;->I:Z

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0
.end method

.method public u()Lj6/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->d:Lj6/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/c;->G:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->G:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public w()Lj6/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->e:Lj6/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Lj6/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/c;->x:Lj6/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public x()Lj6/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->h:Lj6/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public y()Lj6/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->f:Lj6/c$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public z0(Lj6/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/c;->y:Lj6/c$b;

    .line 2
    .line 3
    return-void
.end method

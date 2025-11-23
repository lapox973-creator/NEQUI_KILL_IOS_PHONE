.class public Lei/m$p;
.super Lei/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lei/j<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final T:J = 0x1L


# instance fields
.field public final O:I

.field public final P:Lei/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/v<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final Q:Lci/u0;
    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public final R:Lei/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/g<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient S:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public final a:Lei/m$t;

.field public final b:Lei/m$t;

.field public final c:Lci/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lci/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final x:J

.field public final y:Lei/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/m$t;Lei/m$t;Lci/m;Lci/m;JJJLei/b0;ILei/v;Lci/u0;Lei/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "expireAfterWriteNanos",
            "expireAfterAccessNanos",
            "maxWeight",
            "weigher",
            "concurrencyLevel",
            "removalListener",
            "ticker",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/m$t;",
            "Lei/m$t;",
            "Lci/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lci/m<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lei/b0<",
            "TK;TV;>;I",
            "Lei/v<",
            "-TK;-TV;>;",
            "Lci/u0;",
            "Lei/g<",
            "-TK;TV;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p14

    .line 2
    invoke-direct {p0}, Lei/j;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lei/m$p;->a:Lei/m$t;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lei/m$p;->b:Lei/m$t;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lei/m$p;->c:Lci/m;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lei/m$p;->d:Lci/m;

    move-wide v2, p5

    .line 7
    iput-wide v2, v0, Lei/m$p;->e:J

    move-wide v2, p7

    .line 8
    iput-wide v2, v0, Lei/m$p;->f:J

    move-wide v2, p9

    .line 9
    iput-wide v2, v0, Lei/m$p;->x:J

    move-object v2, p11

    .line 10
    iput-object v2, v0, Lei/m$p;->y:Lei/b0;

    move/from16 v2, p12

    .line 11
    iput v2, v0, Lei/m$p;->O:I

    move-object/from16 v2, p13

    .line 12
    iput-object v2, v0, Lei/m$p;->P:Lei/v;

    .line 13
    invoke-static {}, Lci/u0;->b()Lci/u0;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v2, Lei/d;->x:Lci/u0;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, v0, Lei/m$p;->Q:Lci/u0;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lei/m$p;->R:Lei/g;

    return-void
.end method

.method public constructor <init>(Lei/m;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lei/m;->x:Lei/m$t;

    iget-object v2, v0, Lei/m;->y:Lei/m$t;

    iget-object v3, v0, Lei/m;->e:Lci/m;

    iget-object v4, v0, Lei/m;->f:Lci/m;

    iget-wide v5, v0, Lei/m;->R:J

    iget-wide v7, v0, Lei/m;->Q:J

    iget-wide v9, v0, Lei/m;->O:J

    iget-object v11, v0, Lei/m;->P:Lei/b0;

    iget v12, v0, Lei/m;->d:I

    iget-object v13, v0, Lei/m;->U:Lei/v;

    iget-object v14, v0, Lei/m;->V:Lci/u0;

    iget-object v15, v0, Lei/m;->Y:Lei/g;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lei/m$p;-><init>(Lei/m$t;Lei/m$t;Lci/m;Lci/m;JJJLei/b0;ILei/v;Lci/u0;Lei/g;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lei/m$p;->Z0()Lei/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lei/d;->a()Lei/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lei/m$p;->S:Lei/c;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/m$p;->S:Lei/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Y0()Lei/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/m$p;->S:Lei/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()Lei/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lei/d;->D()Lei/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lei/m$p;->a:Lei/m$t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lei/d;->H(Lei/m$t;)Lei/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lei/m$p;->b:Lei/m$t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lei/d;->I(Lei/m$t;)Lei/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lei/m$p;->c:Lci/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lei/d;->z(Lci/m;)Lei/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lei/m$p;->d:Lci/m;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lei/d;->L(Lci/m;)Lei/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lei/m$p;->O:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lei/d;->e(I)Lei/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lei/m$p;->P:Lei/v;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lei/d;->G(Lei/v;)Lei/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lei/d;->a:Z

    .line 43
    .line 44
    iget-wide v1, p0, Lei/m$p;->e:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v5}, Lei/d;->g(JLjava/util/concurrent/TimeUnit;)Lei/d;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-wide v1, p0, Lei/m$p;->f:J

    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lei/d;->f(JLjava/util/concurrent/TimeUnit;)Lei/d;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lei/m$p;->y:Lei/b0;

    .line 69
    .line 70
    sget-object v2, Lei/d$f;->a:Lei/d$f;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lei/d;->O(Lei/b0;)Lei/d;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lei/m$p;->x:J

    .line 80
    .line 81
    cmp-long v3, v1, v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lei/d;->C(J)Lei/d;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, p0, Lei/m$p;->x:J

    .line 90
    .line 91
    cmp-long v3, v1, v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lei/d;->B(J)Lei/d;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lei/m$p;->Q:Lci/u0;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lei/d;->K(Lci/u0;)Lei/d;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/m$p;->Y0()Lei/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

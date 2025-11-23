.class public final Lll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/e;
.implements Lll/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll/e<",
        "Lxm/q2;",
        ">;",
        "Lll/g;"
    }
.end annotation


# static fields
.field public static final e:Lll/c$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:J = 0xbb8L

.field public static final g:F = 0.66f


# instance fields
.field public a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Z

.field public d:Lll/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lll/c;->e:Lll/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lll/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    sget-object v0, Lll/d$a;->w:Lll/d$a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lll/d$a$a;->a()Lll/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lll/c;->d:Lll/d$a;

    .line 20
    .line 21
    const v0, 0x3f28f5c3    # 0.66f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lll/c;->f(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lll/c;->d(Lxm/q2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lxm/q2;)Z
    .locals 6
    .param p1    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lll/c;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lll/c;->c:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lll/c;->a:J

    .line 19
    .line 20
    iget-object p1, p0, Lll/c;->d:Lll/d$a;

    .line 21
    .line 22
    iget-object v0, p0, Lll/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, v2, v3}, Lll/d$a;->b(J)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lll/c;->a:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    iget-object p1, p0, Lll/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Lll/c;->c:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    return v1
.end method

.method public final e()Lll/d$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lll/c;->d:Lll/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfo/t;->e(FF)Lfo/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lfo/u;->M(Ljava/lang/Comparable;Lfo/f;)Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr v1, p1

    .line 23
    iget-object p1, p0, Lll/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide/16 v2, 0xbb8

    .line 26
    .line 27
    long-to-float v0, v2

    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-long v0, v1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Lll/d$a;)V
    .locals 1
    .param p1    # Lll/d$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lll/c;->d:Lll/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lll/c;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lll/c;->d:Lll/d$a;

    .line 5
    .line 6
    invoke-interface {v0}, Lll/d$a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

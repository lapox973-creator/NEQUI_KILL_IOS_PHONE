.class public final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/k8;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,2008:1\n602#2,8:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n*L\n822#1:2009,8\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,2008:1\n602#2,8:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n*L\n822#1:2009,8\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Landroidx/compose/material3/k8;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/c2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/k8;)V
    .locals 3
    .param p1    # Landroidx/compose/material3/k8;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/material3/k8;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3f060a92

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    const v1, 0x3fc90fdb

    .line 18
    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/compose/material3/c;->b:F

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/material3/k8;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const v0, 0x3dd67750

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    sub-float/2addr p1, v1

    .line 33
    iput p1, p0, Landroidx/compose/material3/c;->c:F

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/material3/c;->b:F

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/c;->d:Lk2/b;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/foundation/c2;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/compose/foundation/c2;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/material3/c;->e:Landroidx/compose/foundation/c2;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic D(Landroidx/compose/material3/c;FZLgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/c;->C(FZLgn/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/material3/c;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c;->u(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/material3/c;)Lk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/c;->d:Lk2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/material3/c;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/c;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/material3/c;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/c;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/material3/c;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c;->A(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/material3/c;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/c;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/material3/c;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/material3/c;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c;->E(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/material3/c;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c;->F(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    const v0, 0x3fc90fdb

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x40c90fdb

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final B(Lgn/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/j8;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/material3/c;->b:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/compose/material3/c;->c:F

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/c;->u(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/material3/c;->e:Landroidx/compose/foundation/c2;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/foundation/a2;->c:Landroidx/compose/foundation/a2;

    .line 29
    .line 30
    new-instance v3, Landroidx/compose/material3/c$b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/material3/c$b;-><init>(Landroidx/compose/material3/c;FLgn/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/foundation/c2;->d(Landroidx/compose/foundation/a2;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 48
    .line 49
    return-object p1
.end method

.method public final C(FZLgn/d;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->e:Landroidx/compose/foundation/c2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/a2;->b:Landroidx/compose/foundation/a2;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/material3/c$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/material3/c$c;-><init>(Landroidx/compose/material3/c;FZLgn/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose/foundation/c2;->d(Landroidx/compose/foundation/a2;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 23
    .line 24
    return-object p1
.end method

.method public final E(F)I
    .locals 4

    .line 1
    const v0, 0x3e860a92

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3f060a92

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0xc

    .line 20
    .line 21
    return p1
.end method

.method public final F(F)I
    .locals 4

    .line 1
    const v0, 0x3d567750

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3dd67750

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    return p1
.end method

.method public final G()V
    .locals 6

    .line 1
    sget-object v0, Lj4/l;->e:Lj4/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/l$a;->g()Lj4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lj4/l;->k()Lvn/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lj4/l$a;->m(Lj4/l;)Lj4/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/c;->f()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5}, Landroidx/compose/material3/k8;->e(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Lj4/l$a;->x(Lj4/l;Lj4/l;Lvn/l;)V

    .line 36
    .line 37
    .line 38
    throw v4
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    invoke-interface {v0, p1}, Landroidx/compose/material3/k8;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    invoke-interface {v0, p1}, Landroidx/compose/material3/k8;->b(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    invoke-interface {v0}, Landroidx/compose/material3/k8;->c()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/compose/material3/c;->b:F

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/material3/k8;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/c;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/j8$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/material3/j8;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/material3/c;->b:F

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/c;->d:Lk2/b;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 7
    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/material3/c;->c:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/material3/k8;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/c;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/j8$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Landroidx/compose/material3/j8;->f(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Landroidx/compose/material3/c;->c:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v0, v1}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/material3/c;->d:Lk2/b;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/c;->G()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/k8;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    invoke-interface {v0}, Landroidx/compose/material3/k8;->g()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    invoke-interface {v0, p1}, Landroidx/compose/material3/k8;->h(Z)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/k8;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    invoke-interface {v0}, Landroidx/compose/material3/k8;->j()Z

    move-result v0

    return v0
.end method

.method public final t(Lgn/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/c;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/c;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/material3/j8;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/material3/c;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/material3/c;->u(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Landroidx/compose/material3/c;->c:F

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/material3/c;->u(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/c;->e:Landroidx/compose/foundation/c2;

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/foundation/a2;->c:Landroidx/compose/foundation/a2;

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/material3/c$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/material3/c$a;-><init>(Landroidx/compose/material3/c;FLgn/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/foundation/c2;->d(Landroidx/compose/foundation/a2;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 61
    .line 62
    return-object p1
.end method

.method public final u(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->d:Lk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 15
    .line 16
    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    const v1, 0x40c90fdb

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    .line 27
    .line 28
    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/c;->d:Lk2/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lk2/b;->v()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    return p1
.end method

.method public final v()Li2/b0;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/j8;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/material3/h8;->d0()Li2/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/material3/h8;->a0()Li2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->d:Lk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Landroidx/compose/material3/k8;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/k8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/material3/j8;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/c;->d:Lk2/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk2/b;->s()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/material3/c;->z(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Landroidx/compose/material3/c;->b:F

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/compose/material3/c;->z(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/c;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/material3/j8;->f(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/material3/c;->d:Lk2/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lk2/b;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/material3/c;->z(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Landroidx/compose/material3/c;->c:F

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/compose/material3/c;->z(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpg-float v0, v0, v1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method public final z(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v0, v4

    if-gez p1, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-float p1, v0

    return p1
.end method

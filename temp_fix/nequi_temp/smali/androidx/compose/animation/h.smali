.class public final Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/h$a;,
        Landroidx/compose/animation/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/g<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n81#2:900\n107#2,2:901\n81#2:915\n107#2,2:916\n1225#3,6:903\n1225#3,6:909\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n561#1:900\n561#1:901,2\n575#1:915\n575#1:916,2\n575#1:903,6\n587#1:909,6\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n81#2:900\n107#2,2:901\n81#2:915\n107#2,2:916\n1225#3,6:903\n1225#3,6:909\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n561#1:900\n561#1:901,2\n575#1:915\n575#1:916,2\n575#1:903,6\n587#1:909,6\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Ll4/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Li2/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/z1<",
            "TS;",
            "Lv3/i5<",
            "Lb6/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lb6/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2/l2;Ll4/c;Lb6/w;)V
    .locals 0
    .param p1    # Lk2/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "TS;>;",
            "Ll4/c;",
            "Lb6/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/h;->a:Lk2/l2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/h;->b:Ll4/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/h;->c:Lb6/w;

    .line 9
    .line 10
    sget-object p1, Lb6/u;->b:Lb6/u$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb6/u$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lb6/u;->b(J)Lb6/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/h;->d:Lv3/r2;

    .line 27
    .line 28
    invoke-static {}, Li2/l2;->v()Li2/z1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/h;->e:Li2/z1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/animation/h;JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/h;->n(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic m(Landroidx/compose/animation/h;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/h;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final p(Lv3/r2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final q(Lv3/r2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Ll4/c;)V
    .locals 0
    .param p1    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h;->b:Ll4/c;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lb6/w;)V
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h;->c:Lb6/w;

    .line 2
    .line 3
    return-void
.end method

.method public final C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->d:Lv3/r2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb6/u;->b(J)Lb6/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->a:Lk2/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/l2;->p()Lk2/l2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk2/l2$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Landroidx/compose/animation/t;Landroidx/compose/animation/c1;)Landroidx/compose/animation/t;
    .locals 0
    .param p1    # Landroidx/compose/animation/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/c1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/c1;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public e(ILk2/v0;Lvn/l;)Landroidx/compose/animation/b0;
    .locals 2
    .param p2    # Lk2/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk2/v0<",
            "Lb6/q;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/b0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/animation/h$g;

    .line 8
    .line 9
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/h$g;-><init>(Landroidx/compose/animation/h;Lvn/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->L(Lk2/v0;Lvn/l;)Landroidx/compose/animation/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h;->y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/animation/h$h;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/h$h;-><init>(Landroidx/compose/animation/h;Lvn/l;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->L(Lk2/v0;Lvn/l;)Landroidx/compose/animation/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/animation/g$a;->b:Landroidx/compose/animation/g$a$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/animation/h$i;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/h$i;-><init>(Landroidx/compose/animation/h;Lvn/l;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->N(Lk2/v0;Lvn/l;)Landroidx/compose/animation/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/animation/h$j;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/h$j;-><init>(Landroidx/compose/animation/h;Lvn/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->N(Lk2/v0;Lvn/l;)Landroidx/compose/animation/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/b0$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/b0$a;->b()Landroidx/compose/animation/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->a:Lk2/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/l2;->p()Lk2/l2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk2/l2$b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(ILk2/v0;Lvn/l;)Landroidx/compose/animation/z;
    .locals 2
    .param p2    # Lk2/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk2/v0<",
            "Lb6/q;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/z;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/animation/h$c;

    .line 8
    .line 9
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/h$c;-><init>(Lvn/l;Landroidx/compose/animation/h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->F(Lk2/v0;Lvn/l;)Landroidx/compose/animation/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h;->y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/animation/h$d;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/h$d;-><init>(Lvn/l;Landroidx/compose/animation/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->F(Lk2/v0;Lvn/l;)Landroidx/compose/animation/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/animation/g$a;->b:Landroidx/compose/animation/g$a$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/animation/h$e;

    .line 46
    .line 47
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/h$e;-><init>(Lvn/l;Landroidx/compose/animation/h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->H(Lk2/v0;Lvn/l;)Landroidx/compose/animation/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/animation/h$f;

    .line 66
    .line 67
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/h$f;-><init>(Lvn/l;Landroidx/compose/animation/h;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroidx/compose/animation/x;->H(Lk2/v0;Lvn/l;)Landroidx/compose/animation/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/z$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/z$a;->a()Landroidx/compose/animation/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1
.end method

.method public k()Ll4/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->b:Ll4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(JJ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/h;->k()Ll4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Lb6/w;->a:Lb6/w;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ll4/c;->a(JJLb6/w;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final o(Landroidx/compose/animation/t;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 6
    .param p1    # Landroidx/compose/animation/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:573)"

    .line 9
    .line 10
    const v2, 0x59699de

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-ne v0, p3, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v1, v0, v1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Lv3/r2;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/t;->b()Landroidx/compose/animation/c1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Landroidx/compose/animation/h;->a:Lk2/l2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lk2/l2;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/compose/animation/h;->a:Lk2/l2;

    .line 63
    .line 64
    invoke-virtual {v3}, Lk2/l2;->r()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0, p3}, Landroidx/compose/animation/h;->q(Lv3/r2;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v0, p3}, Landroidx/compose/animation/h;->q(Lv3/r2;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/h;->p(Lv3/r2;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    const p3, 0xed801fd

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Lv3/w;->s0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/animation/h;->a:Lk2/l2;

    .line 101
    .line 102
    sget-object p3, Lb6/u;->b:Lb6/u$a;

    .line 103
    .line 104
    invoke-static {p3}, Lk2/r2;->e(Lb6/u$a;)Lk2/p2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p2

    .line 112
    invoke-static/range {v0 .. v5}, Lk2/m2;->m(Lk2/l2;Lk2/p2;Ljava/lang/String;Lv3/w;II)Lk2/l2$a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p2, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v1, v0, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/animation/c1;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/compose/animation/c1;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    new-instance v1, Landroidx/compose/animation/h$b;

    .line 158
    .line 159
    invoke-direct {v1, p0, p3, p1}, Landroidx/compose/animation/h$b;-><init>(Landroidx/compose/animation/h;Lk2/l2$a;Lv3/i5;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v1, Landroidx/compose/ui/e;

    .line 170
    .line 171
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const p1, 0xedcd5fe

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Landroidx/compose/animation/h;->f:Lv3/i5;

    .line 185
    .line 186
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 187
    .line 188
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-static {}, Lv3/z;->o0()V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-object v1
.end method

.method public final r()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Lb6/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->f:Lv3/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->f:Lv3/i5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb6/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/u;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/h;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public final t()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->c:Lb6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->d:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb6/u;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v()Li2/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/z1<",
            "TS;",
            "Lv3/i5<",
            "Lb6/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->e:Li2/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lk2/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/l2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h;->a:Lk2/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/g$a;->b:Landroidx/compose/animation/g$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/h;->c:Lb6/w;

    .line 24
    .line 25
    sget-object v2, Lb6/w;->a:Lb6/w;

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/h;->c:Lb6/w;

    .line 40
    .line 41
    sget-object v0, Lb6/w;->b:Lb6/w;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method public final y(I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/g$a;->b:Landroidx/compose/animation/g$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/h;->c:Lb6/w;

    .line 24
    .line 25
    sget-object v2, Lb6/w;->b:Lb6/w;

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/g$a$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/animation/g$a;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/h;->c:Lb6/w;

    .line 40
    .line 41
    sget-object v0, Lb6/w;->a:Lb6/w;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method public final z(Lv3/i5;)V
    .locals 0
    .param p1    # Lv3/i5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Lb6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h;->f:Lv3/i5;

    .line 2
    .line 3
    return-void
.end method

.class public final Loh/o;
.super Loh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh/r<",
        "Loh/d;",
        ">;"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x15
.end annotation


# static fields
.field public static final d:F = 0.8f

.field public static final e:F = 0.3f

.field public static final f:I
    .annotation build Ll/f;
    .end annotation
.end field

.field public static final x:I
    .annotation build Ll/f;
    .end annotation
.end field

.field public static final y:I
    .annotation build Ll/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgg/a$c;->motionDurationShort2:I

    .line 2
    .line 3
    sput v0, Loh/o;->f:I

    .line 4
    .line 5
    sget v0, Lgg/a$c;->motionDurationShort1:I

    .line 6
    .line 7
    sput v0, Loh/o;->x:I

    .line 8
    .line 9
    sget v0, Lgg/a$c;->motionEasingLinear:I

    .line 10
    .line 11
    sput v0, Loh/o;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Loh/o;->m()Loh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Loh/o;->n()Loh/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Loh/r;-><init>(Loh/w;Loh/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m()Loh/d;
    .locals 2

    .line 1
    new-instance v0, Loh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loh/d;->e(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static n()Loh/w;
    .locals 2

    .line 1
    new-instance v0, Loh/s;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Loh/s;->o(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loh/s;->l(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Loh/w;)V
    .locals 0
    .param p1    # Loh/w;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loh/r;->a(Loh/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh/r;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object p1, Lhg/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p1
.end method

.method public f(Z)I
    .locals 0
    .annotation build Ll/f;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Loh/o;->f:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Loh/o;->x:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public g(Z)I
    .locals 0
    .annotation build Ll/f;
    .end annotation

    .line 1
    sget p1, Loh/o;->y:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic i()Loh/w;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-super {p0}, Loh/r;->i()Loh/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Loh/w;)Z
    .locals 0
    .param p1    # Loh/w;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loh/r;->k(Loh/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic l(Loh/w;)V
    .locals 0
    .param p1    # Loh/w;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loh/r;->l(Loh/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loh/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loh/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

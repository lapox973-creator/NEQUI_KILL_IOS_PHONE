.class public final Lnh/n;
.super Lnh/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/q<",
        "Lnh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:F = 0.8f

.field public static final M0:F = 0.3f

.field public static final N0:I
    .annotation build Ll/f;
    .end annotation
.end field

.field public static final O0:I
    .annotation build Ll/f;
    .end annotation
.end field

.field public static final P0:I
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
    sput v0, Lnh/n;->N0:I

    .line 4
    .line 5
    sget v0, Lgg/a$c;->motionDurationShort1:I

    .line 6
    .line 7
    sput v0, Lnh/n;->O0:I

    .line 8
    .line 9
    sget v0, Lgg/a$c;->motionEasingLinear:I

    .line 10
    .line 11
    sput v0, Lnh/n;->P0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lnh/n;->V0()Lnh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnh/n;->W0()Lnh/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lnh/q;-><init>(Lnh/v;Lnh/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static V0()Lnh/d;
    .locals 2

    .line 1
    new-instance v0, Lnh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnh/d;->e(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static W0()Lnh/v;
    .locals 2

    .line 1
    new-instance v0, Lnh/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnh/r;->o(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnh/r;->l(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnh/q;->E0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnh/q;->G0(Landroid/view/ViewGroup;Landroid/view/View;Lic/o0;Lic/o0;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J0(Lnh/v;)V
    .locals 0
    .param p1    # Lnh/v;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnh/q;->J0(Lnh/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic L0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnh/q;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N0(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object p1, Lhg/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p1
.end method

.method public O0(Z)I
    .locals 0
    .annotation build Ll/f;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lnh/n;->N0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lnh/n;->O0:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public P0(Z)I
    .locals 0
    .annotation build Ll/f;
    .end annotation

    .line 1
    sget p1, Lnh/n;->P0:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic R0()Lnh/v;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-super {p0}, Lnh/q;->R0()Lnh/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic T0(Lnh/v;)Z
    .locals 0
    .param p1    # Lnh/v;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnh/q;->T0(Lnh/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic U0(Lnh/v;)V
    .locals 0
    .param p1    # Lnh/v;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnh/q;->U0(Lnh/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

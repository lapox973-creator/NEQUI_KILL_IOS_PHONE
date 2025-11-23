.class public final Lnh/o;
.super Lnh/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/q<",
        "Lnh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:F = 0.92f

.field public static final M0:I
    .annotation build Ll/f;
    .end annotation
.end field

.field public static final N0:I
    .annotation build Ll/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgg/a$c;->motionDurationLong1:I

    .line 2
    .line 3
    sput v0, Lnh/o;->M0:I

    .line 4
    .line 5
    sget v0, Lgg/a$c;->motionEasingStandard:I

    .line 6
    .line 7
    sput v0, Lnh/o;->N0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lnh/o;->V0()Lnh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnh/o;->W0()Lnh/v;

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

.method public static V0()Lnh/e;
    .locals 1

    .line 1
    new-instance v0, Lnh/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/e;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const v1, 0x3f6b851f    # 0.92f

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

.method public O0(Z)I
    .locals 0
    .annotation build Ll/f;
    .end annotation

    .line 1
    sget p1, Lnh/o;->M0:I

    .line 2
    .line 3
    return p1
.end method

.method public P0(Z)I
    .locals 0
    .annotation build Ll/f;
    .end annotation

    .line 1
    sget p1, Lnh/o;->N0:I

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

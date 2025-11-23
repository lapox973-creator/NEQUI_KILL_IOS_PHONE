.class public final Loh/q;
.super Loh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh/r<",
        "Loh/w;",
        ">;"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x15
.end annotation


# static fields
.field public static final O:I
    .annotation build Ll/f;
    .end annotation
.end field

.field public static final P:I
    .annotation build Ll/f;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgg/a$c;->motionDurationLong1:I

    .line 2
    .line 3
    sput v0, Loh/q;->O:I

    .line 4
    .line 5
    sget v0, Lgg/a$c;->motionEasingStandard:I

    .line 6
    .line 7
    sput v0, Loh/q;->P:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Loh/q;->m(IZ)Loh/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Loh/q;->n()Loh/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Loh/r;-><init>(Loh/w;Loh/w;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Loh/q;->d:I

    .line 13
    .line 14
    iput-boolean p2, p0, Loh/q;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static m(IZ)Loh/w;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Loh/s;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Loh/s;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Invalid axis: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p0, Loh/t;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x50

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 p1, 0x30

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, p1}, Loh/t;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Loh/t;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const p1, 0x800005

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const p1, 0x800003

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0, p1}, Loh/t;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private static n()Loh/w;
    .locals 1

    .line 1
    new-instance v0, Loh/e;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/e;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public f(Z)I
    .locals 0
    .annotation build Ll/f;
    .end annotation

    .line 1
    sget p1, Loh/q;->O:I

    .line 2
    .line 3
    return p1
.end method

.method public g(Z)I
    .locals 0
    .annotation build Ll/f;
    .end annotation

    .line 1
    sget p1, Loh/q;->P:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h()Loh/w;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Loh/r;->h()Loh/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Loh/q;->d:I

    .line 2
    .line 3
    return v0
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

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh/q;->e:Z

    .line 2
    .line 3
    return v0
.end method

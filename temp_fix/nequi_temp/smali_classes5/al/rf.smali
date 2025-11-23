.class public final Lal/rf;
.super Lbf/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static J0:Lal/rf;

.field public static K0:Lal/rf;

.field public static L0:Lal/rf;

.field public static M0:Lal/rf;

.field public static N0:Lal/rf;

.field public static O0:Lal/rf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lal/rf;->K0:Lal/rf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal/rf;

    .line 6
    .line 7
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lal/rf;->z1()Lal/rf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lal/rf;->v1()Lal/rf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lal/rf;->K0:Lal/rf;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lal/rf;->K0:Lal/rf;

    .line 21
    .line 22
    return-object v0
.end method

.method public static A2(Lie/f;)Lal/rf;
    .locals 1
    .param p0    # Lie/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->z2(Lie/f;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lal/rf;->M0:Lal/rf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal/rf;

    .line 6
    .line 7
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lal/rf;->B1()Lal/rf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lal/rf;->v1()Lal/rf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lal/rf;->M0:Lal/rf;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lal/rf;->M0:Lal/rf;

    .line 21
    .line 22
    return-object v0
.end method

.method public static C2(F)Lal/rf;
    .locals 1
    .param p0    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->B2(F)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E2(Z)Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->D2(Z)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F1(Ljava/lang/Class;)Lal/rf;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->E1(Ljava/lang/Class;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static H2(I)Lal/rf;
    .locals 1
    .param p0    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->G2(I)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static I1(Lke/j;)Lal/rf;
    .locals 1
    .param p0    # Lke/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->H1(Lke/j;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static M1(Lse/r;)Lal/rf;
    .locals 1
    .param p0    # Lse/r;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->L1(Lse/r;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static O1(Landroid/graphics/Bitmap$CompressFormat;)Lal/rf;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->N1(Landroid/graphics/Bitmap$CompressFormat;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static Q1(I)Lal/rf;
    .locals 1
    .param p0    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->P1(I)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static T1(I)Lal/rf;
    .locals 1
    .param p0    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->R1(I)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static U1(Landroid/graphics/drawable/Drawable;)Lal/rf;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->S1(Landroid/graphics/drawable/Drawable;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static Y1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lal/rf;->J0:Lal/rf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal/rf;

    .line 6
    .line 7
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lal/rf;->X1()Lal/rf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lal/rf;->v1()Lal/rf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lal/rf;->J0:Lal/rf;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lal/rf;->J0:Lal/rf;

    .line 21
    .line 22
    return-object v0
.end method

.method public static a2(Lie/b;)Lal/rf;
    .locals 1
    .param p0    # Lie/b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->Z1(Lie/b;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c2(J)Lal/rf;
    .locals 1
    .param p0    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lal/rf;->b2(J)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e2()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lal/rf;->O0:Lal/rf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal/rf;

    .line 6
    .line 7
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lal/rf;->J1()Lal/rf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lal/rf;->v1()Lal/rf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lal/rf;->O0:Lal/rf;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lal/rf;->O0:Lal/rf;

    .line 21
    .line 22
    return-object v0
.end method

.method public static f2()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lal/rf;->N0:Lal/rf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal/rf;

    .line 6
    .line 7
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lal/rf;->K1()Lal/rf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lal/rf;->v1()Lal/rf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lal/rf;->N0:Lal/rf;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lal/rf;->N0:Lal/rf;

    .line 21
    .line 22
    return-object v0
.end method

.method public static h2(Lie/h;Ljava/lang/Object;)Lal/rf;
    .locals 1
    .param p0    # Lie/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie/h<",
            "TT;>;TT;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lal/rf;->y2(Lie/h;Ljava/lang/Object;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q2(I)Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->o2(I)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r2(II)Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lal/rf;->p2(II)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u2(I)Lal/rf;
    .locals 1
    .param p0    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->s2(I)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v2(Landroid/graphics/drawable/Drawable;)Lal/rf;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->t2(Landroid/graphics/drawable/Drawable;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w1(Lie/m;)Lal/rf;
    .locals 1
    .param p0    # Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->I2(Lie/m;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x2(Lcom/bumptech/glide/j;)Lal/rf;
    .locals 1
    .param p0    # Lcom/bumptech/glide/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lal/rf;->w2(Lcom/bumptech/glide/j;)Lal/rf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static y1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lal/rf;->L0:Lal/rf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal/rf;

    .line 6
    .line 7
    invoke-direct {v0}, Lal/rf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lal/rf;->x1()Lal/rf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lal/rf;->v1()Lal/rf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lal/rf;->L0:Lal/rf;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lal/rf;->L0:Lal/rf;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/graphics/drawable/Drawable;)Lbf/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->W1(Landroid/graphics/drawable/Drawable;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic B()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->X1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->n()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public B2(F)Lal/rf;
    .locals 0
    .param p1    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->G0(F)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic C(Lie/b;)Lbf/a;
    .locals 0
    .param p1    # Lie/b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->Z1(Lie/b;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(J)Lbf/a;
    .locals 0
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lal/rf;->b2(J)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->o()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public D2(Z)Lal/rf;
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->H0(Z)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic E0(Lie/h;Ljava/lang/Object;)Lbf/a;
    .locals 0
    .param p1    # Lie/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lal/rf;->y2(Lie/h;Ljava/lang/Object;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E1(Ljava/lang/Class;)Lal/rf;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->p(Ljava/lang/Class;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic F0(Lie/f;)Lbf/a;
    .locals 0
    .param p1    # Lie/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->z2(Lie/f;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F2(Landroid/content/res/Resources$Theme;)Lal/rf;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->I0(Landroid/content/res/Resources$Theme;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic G0(F)Lbf/a;
    .locals 0
    .param p1    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->B2(F)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->q()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public G2(I)Lal/rf;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->J0(I)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic H0(Z)Lbf/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->D2(Z)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H1(Lke/j;)Lal/rf;
    .locals 0
    .param p1    # Lke/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->r(Lke/j;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic I0(Landroid/content/res/Resources$Theme;)Lbf/a;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->F2(Landroid/content/res/Resources$Theme;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I2(Lie/m;)Lal/rf;
    .locals 0
    .param p1    # Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->K0(Lie/m;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic J0(I)Lbf/a;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->G2(I)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->s()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public J2(Ljava/lang/Class;Lie/m;)Lal/rf;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lie/m<",
            "TY;>;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbf/a;->M0(Ljava/lang/Class;Lie/m;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic K0(Lie/m;)Lbf/a;
    .locals 0
    .param p1    # Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->I2(Lie/m;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->t()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public final varargs K2([Lie/m;)Lal/rf;
    .locals 0
    .param p1    # [Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lie/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->P0([Lie/m;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public L1(Lse/r;)Lal/rf;
    .locals 0
    .param p1    # Lse/r;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->u(Lse/r;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public final varargs L2([Lie/m;)Lal/rf;
    .locals 0
    .param p1    # [Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lie/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->Q0([Lie/m;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic M0(Ljava/lang/Class;Lie/m;)Lbf/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lal/rf;->J2(Ljava/lang/Class;Lie/m;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M2(Z)Lal/rf;
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->R0(Z)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public N1(Landroid/graphics/Bitmap$CompressFormat;)Lal/rf;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->v(Landroid/graphics/Bitmap$CompressFormat;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public N2(Z)Lal/rf;
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->S0(Z)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic P0([Lie/m;)Lbf/a;
    .locals 0
    .param p1    # [Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->K2([Lie/m;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P1(I)Lal/rf;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->w(I)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic Q0([Lie/m;)Lbf/a;
    .locals 0
    .param p1    # [Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->L2([Lie/m;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R0(Z)Lbf/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->M2(Z)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R1(I)Lal/rf;
    .locals 0
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->x(I)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic S0(Z)Lbf/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->N2(Z)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S1(Landroid/graphics/drawable/Drawable;)Lal/rf;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->y(Landroid/graphics/drawable/Drawable;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public V1(I)Lal/rf;
    .locals 0
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->z(I)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public W1(Landroid/graphics/drawable/Drawable;)Lal/rf;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->A(Landroid/graphics/drawable/Drawable;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public X1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->B()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public Z1(Lie/b;)Lal/rf;
    .locals 0
    .param p1    # Lie/b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->C(Lie/b;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public b2(J)Lal/rf;
    .locals 0
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbf/a;->D(J)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->D1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d2()Lal/rf;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->k0()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public g2(Z)Lal/rf;
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->l0(Z)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public i2()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->m0()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic j(Lbf/a;)Lbf/a;
    .locals 0
    .param p1    # Lbf/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->u1(Lbf/a;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j2()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->n0()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic k()Lbf/a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->v1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k0()Lbf/a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->d2()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k2()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->o0()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic l()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->x1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l0(Z)Lbf/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->g2(Z)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l2()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->p0()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic m()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->z1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m0()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->i2()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m2(Lie/m;)Lal/rf;
    .locals 0
    .param p1    # Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->r0(Lie/m;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic n()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->B1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n0()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->j2()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n2(Ljava/lang/Class;Lie/m;)Lal/rf;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lie/m<",
            "TY;>;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbf/a;->s0(Ljava/lang/Class;Lie/m;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic o()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->D1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o0()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->k2()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o2(I)Lal/rf;
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->u0(I)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Class;)Lbf/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->E1(Ljava/lang/Class;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p0()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->l2()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p2(II)Lal/rf;
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbf/a;->v0(II)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic q()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->G1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r(Lke/j;)Lbf/a;
    .locals 0
    .param p1    # Lke/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->H1(Lke/j;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r0(Lie/m;)Lbf/a;
    .locals 0
    .param p1    # Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->m2(Lie/m;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->J1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Class;Lie/m;)Lbf/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lie/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lal/rf;->n2(Ljava/lang/Class;Lie/m;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s2(I)Lal/rf;
    .locals 0
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->w0(I)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic t()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/rf;->K1()Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t2(Landroid/graphics/drawable/Drawable;)Lal/rf;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->x0(Landroid/graphics/drawable/Drawable;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Lse/r;)Lbf/a;
    .locals 0
    .param p1    # Lse/r;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->L1(Lse/r;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u0(I)Lbf/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->o2(I)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u1(Lbf/a;)Lal/rf;
    .locals 0
    .param p1    # Lbf/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/a<",
            "*>;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->j(Lbf/a;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic v(Landroid/graphics/Bitmap$CompressFormat;)Lbf/a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->N1(Landroid/graphics/Bitmap$CompressFormat;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v0(II)Lbf/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lal/rf;->p2(II)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v1()Lal/rf;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->k()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic w(I)Lbf/a;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->P1(I)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w0(I)Lbf/a;
    .locals 0
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->s2(I)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w2(Lcom/bumptech/glide/j;)Lal/rf;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->y0(Lcom/bumptech/glide/j;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic x(I)Lbf/a;
    .locals 0
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->R1(I)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x0(Landroid/graphics/drawable/Drawable;)Lbf/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->t2(Landroid/graphics/drawable/Drawable;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->l()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic y(Landroid/graphics/drawable/Drawable;)Lbf/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->S1(Landroid/graphics/drawable/Drawable;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y0(Lcom/bumptech/glide/j;)Lbf/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->w2(Lcom/bumptech/glide/j;)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y2(Lie/h;Ljava/lang/Object;)Lal/rf;
    .locals 0
    .param p1    # Lie/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lie/h<",
            "TY;>;TY;)",
            "Lal/rf;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbf/a;->E0(Lie/h;Ljava/lang/Object;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic z(I)Lbf/a;
    .locals 0
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/rf;->V1(I)Lal/rf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z1()Lal/rf;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->m()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/rf;

    .line 6
    .line 7
    return-object v0
.end method

.method public z2(Lie/f;)Lal/rf;
    .locals 0
    .param p1    # Lie/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbf/a;->F0(Lie/f;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/rf;

    .line 6
    .line 7
    return-object p1
.end method

.class public Lal/sf;
.super Lcom/bumptech/glide/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/m<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/n;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/n;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/m;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/m;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/m;)V

    return-void
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
    invoke-virtual {p0, p1}, Lal/sf;->d2(Landroid/graphics/drawable/Drawable;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public A2(I)Lal/sf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic B()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/sf;->e2()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B2(II)Lal/sf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->f2(Lie/b;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C2(I)Lal/sf;
    .locals 0
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lal/sf;->g2(J)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D2(Landroid/graphics/drawable/Drawable;)Lal/sf;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1, p2}, Lal/sf;->F2(Lie/h;Ljava/lang/Object;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E1(F)Lcom/bumptech/glide/m;
    .locals 0
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

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/sf;->K2(F)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E2(Lcom/bumptech/glide/j;)Lal/sf;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->G2(Lie/f;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic F1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
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
    invoke-virtual {p0, p1}, Lal/sf;->L2(Lcom/bumptech/glide/m;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F2(Lie/h;Ljava/lang/Object;)Lal/sf;
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
            "Lal/sf<",
            "TTranscodeType;>;"
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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->H2(F)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G1(Ljava/util/List;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/util/List;
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
    invoke-virtual {p0, p1}, Lal/sf;->M2(Ljava/util/List;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G2(Lie/f;)Lal/sf;
    .locals 0
    .param p1    # Lie/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/f;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->I2(Z)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H1([Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/m;
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/sf;->N2([Lcom/bumptech/glide/m;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H2(F)Lal/sf;
    .locals 0
    .param p1    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->J2(Landroid/content/res/Resources$Theme;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I1(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Lcom/bumptech/glide/o;
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
    invoke-virtual {p0, p1}, Lal/sf;->T2(Lcom/bumptech/glide/o;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I2(Z)Lal/sf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->O2(I)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J1(Lbf/h;)Lal/sf;
    .locals 0
    .param p1    # Lbf/h;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/h<",
            "TTranscodeType;>;)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->T0(Lbf/h;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public J2(Landroid/content/res/Resources$Theme;)Lal/sf;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->P2(Lie/m;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K1(Lbf/a;)Lal/sf;
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
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->U0(Lbf/a;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public K2(F)Lal/sf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->E1(F)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public L1()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->k()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public L2(Lcom/bumptech/glide/m;)Lal/sf;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->F1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1, p2}, Lal/sf;->Q2(Ljava/lang/Class;Lie/m;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M1()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public M2(Ljava/util/List;)Lal/sf;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;>;)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->G1(Ljava/util/List;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public N1()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public final varargs N2([Lcom/bumptech/glide/m;)Lal/sf;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/m;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->H1([Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public O1()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public O2(I)Lal/sf;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/sf;->R2([Lie/m;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P1()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/m;->Y0()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public P2(Lie/m;)Lal/sf;
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
            "Lal/sf<",
            "TTranscodeType;>;"
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
    check-cast p1, Lal/sf;

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

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/sf;->S2([Lie/m;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q1(Ljava/lang/Class;)Lal/sf;
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
            "Lal/sf<",
            "TTranscodeType;>;"
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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public Q2(Ljava/lang/Class;Lie/m;)Lal/sf;
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
            "Lal/sf<",
            "TTranscodeType;>;"
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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
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
    invoke-virtual {p0, p1}, Lal/sf;->U2(Z)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R1()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public varargs R2([Lie/m;)Lal/sf;
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
            "Lal/sf<",
            "TTranscodeType;>;"
        }
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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->W2(Z)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S1(Lke/j;)Lal/sf;
    .locals 0
    .param p1    # Lke/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/j;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public varargs S2([Lie/m;)Lal/sf;
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
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic T0(Lbf/h;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Lbf/h;
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
    invoke-virtual {p0, p1}, Lal/sf;->J1(Lbf/h;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T1()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public T2(Lcom/bumptech/glide/o;)Lal/sf;
    .locals 0
    .param p1    # Lcom/bumptech/glide/o;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->I1(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic U0(Lbf/a;)Lcom/bumptech/glide/m;
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
    invoke-virtual {p0, p1}, Lal/sf;->K1(Lbf/a;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U1()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public U2(Z)Lal/sf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public V1(Lse/r;)Lal/sf;
    .locals 0
    .param p1    # Lse/r;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/r;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public W1(Landroid/graphics/Bitmap$CompressFormat;)Lal/sf;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public W2(Z)Lal/sf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public X1(I)Lal/sf;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic Y0()Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/sf;->P1()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y1(I)Lal/sf;
    .locals 0
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public Z1(Landroid/graphics/drawable/Drawable;)Lal/sf;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/sf;->q2(Ljava/net/URL;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a2(Lcom/bumptech/glide/m;)Lal/sf;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->c1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
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
    invoke-virtual {p0, p1}, Lal/sf;->l2(Landroid/net/Uri;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b2(Ljava/lang/Object;)Lal/sf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->d1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic c([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
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
    invoke-virtual {p0, p1}, Lal/sf;->r2([B)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
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

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/sf;->a2(Lcom/bumptech/glide/m;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c2(I)Lal/sf;
    .locals 0
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0}, Lal/sf;->P1()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
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
    invoke-virtual {p0, p1}, Lal/sf;->m2(Ljava/io/File;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)Lcom/bumptech/glide/m;
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
    invoke-virtual {p0, p1}, Lal/sf;->b2(Ljava/lang/Object;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d2(Landroid/graphics/drawable/Drawable;)Lal/sf;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lal/sf;->k2(Landroid/graphics/drawable/Drawable;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1()Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/sf;->h2()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e2()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic f(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
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
    invoke-virtual {p0, p1}, Lal/sf;->j2(Landroid/graphics/Bitmap;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f2(Lie/b;)Lal/sf;
    .locals 0
    .param p1    # Lie/b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/b;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lal/sf;->o2(Ljava/lang/Object;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g2(J)Lal/sf;
    .locals 0
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ll/q0;
        .end annotation

        .annotation build Ll/v0;
        .end annotation

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
    invoke-virtual {p0, p1}, Lal/sf;->n2(Ljava/lang/Integer;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h2()Lal/sf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lal/sf;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lal/sf;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/m;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/m;->P0:Lbf/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lal/sf;->K1(Lbf/a;)Lal/sf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Lal/sf;->p2(Ljava/lang/String;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i2(Lbf/h;)Lal/sf;
    .locals 0
    .param p1    # Lbf/h;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/h<",
            "TTranscodeType;>;)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->o1(Lbf/h;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
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
    invoke-virtual {p0, p1}, Lal/sf;->K1(Lbf/a;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j2(Landroid/graphics/Bitmap;)Lal/sf;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->p1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic k()Lbf/a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/sf;->L1()Lal/sf;

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
    invoke-virtual {p0}, Lal/sf;->s2()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k2(Landroid/graphics/drawable/Drawable;)Lal/sf;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->q1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic l()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/sf;->M1()Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->t2(Z)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l2(Landroid/net/Uri;)Lal/sf;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->r1(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic m()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/sf;->N1()Lal/sf;

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
    invoke-virtual {p0}, Lal/sf;->u2()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m2(Ljava/io/File;)Lal/sf;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->s1(Ljava/io/File;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0}, Lal/sf;->O1()Lal/sf;

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
    invoke-virtual {p0}, Lal/sf;->v2()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n2(Ljava/lang/Integer;)Lal/sf;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ll/q0;
        .end annotation

        .annotation build Ll/v0;
        .end annotation

        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->t1(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic o()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/sf;->P1()Lal/sf;

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
    invoke-virtual {p0}, Lal/sf;->w2()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o1(Lbf/h;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Lbf/h;
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
    invoke-virtual {p0, p1}, Lal/sf;->i2(Lbf/h;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o2(Ljava/lang/Object;)Lal/sf;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->u1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->Q1(Ljava/lang/Class;)Lal/sf;

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
    invoke-virtual {p0}, Lal/sf;->x2()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
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
    invoke-virtual {p0, p1}, Lal/sf;->j2(Landroid/graphics/Bitmap;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p2(Ljava/lang/String;)Lal/sf;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->v1(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0}, Lal/sf;->R1()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;
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
    invoke-virtual {p0, p1}, Lal/sf;->k2(Landroid/graphics/drawable/Drawable;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q2(Ljava/net/URL;)Lal/sf;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->w1(Ljava/net/URL;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
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
    invoke-virtual {p0, p1}, Lal/sf;->S1(Lke/j;)Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->y2(Lie/m;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r1(Landroid/net/Uri;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Landroid/net/Uri;
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
    invoke-virtual {p0, p1}, Lal/sf;->l2(Landroid/net/Uri;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r2([B)Lal/sf;
    .locals 0
    .param p1    # [B
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->x1([B)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic s()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/sf;->T1()Lal/sf;

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
    invoke-virtual {p0, p1, p2}, Lal/sf;->z2(Ljava/lang/Class;Lie/m;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s1(Ljava/io/File;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/io/File;
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
    invoke-virtual {p0, p1}, Lal/sf;->m2(Ljava/io/File;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s2()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lbf/a;->k0()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic t()Lbf/a;
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/sf;->U1()Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t1(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ll/q0;
        .end annotation

        .annotation build Ll/v0;
        .end annotation

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
    invoke-virtual {p0, p1}, Lal/sf;->n2(Ljava/lang/Integer;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t2(Z)Lal/sf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->V1(Lse/r;)Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->A2(I)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u1(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lal/sf;->o2(Ljava/lang/Object;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u2()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
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
    invoke-virtual {p0, p1}, Lal/sf;->W1(Landroid/graphics/Bitmap$CompressFormat;)Lal/sf;

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
    invoke-virtual {p0, p1, p2}, Lal/sf;->B2(II)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v1(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Lal/sf;->p2(Ljava/lang/String;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v2()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->X1(I)Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->C2(I)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w1(Ljava/net/URL;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/net/URL;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal/sf;->q2(Ljava/net/URL;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w2()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

    .line 6
    .line 7
    return-object v0
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
    invoke-virtual {p0, p1}, Lal/sf;->Y1(I)Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->D2(Landroid/graphics/drawable/Drawable;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x1([B)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # [B
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
    invoke-virtual {p0, p1}, Lal/sf;->r2([B)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x2()Lal/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/sf<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->Z1(Landroid/graphics/drawable/Drawable;)Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->E2(Lcom/bumptech/glide/j;)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y2(Lie/m;)Lal/sf;
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
            "Lal/sf<",
            "TTranscodeType;>;"
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
    check-cast p1, Lal/sf;

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
    invoke-virtual {p0, p1}, Lal/sf;->c2(I)Lal/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z2(Ljava/lang/Class;Lie/m;)Lal/sf;
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
            "Lal/sf<",
            "TTranscodeType;>;"
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
    check-cast p1, Lal/sf;

    .line 6
    .line 7
    return-object p1
.end method

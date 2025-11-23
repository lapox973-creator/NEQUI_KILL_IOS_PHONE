.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c2;


# instance fields
.field public final a:Lv0/u;


# direct methods
.method public constructor <init>(Lv0/u;)V
    .locals 0
    .param p1    # Lv0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/d;->a:Lv0/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W1()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/d;->a:Lv0/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/u;->W1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public X1(La1/k$b;)V
    .locals 1
    .param p1    # La1/k$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld1/d;->a:Lv0/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/u;->X1(La1/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y1()Lv0/l3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/d;->a:Lv0/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/u;->Y1()Lv0/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z1()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a()Lv0/u;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/d;->a:Lv0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public a2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public abstract Ls0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c2;


# annotations
.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lv0/l3;JILandroid/graphics/Matrix;)Ls0/c2;
    .locals 7
    .param p0    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v6, Ls0/h;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ls0/h;-><init>(Lv0/l3;JILandroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public abstract W1()J
.end method

.method public X1(La1/k$b;)V
    .locals 1
    .param p1    # La1/k$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls0/j2;->a2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, La1/k$b;->n(I)La1/k$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract Y1()Lv0/l3;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract Z1()Landroid/graphics/Matrix;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract a2()I
.end method

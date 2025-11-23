.class public abstract Lu0/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation build Lvh/d;
.end annotation


# instance fields
.field public a:Lv0/q;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public b:Lv0/f1;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Lv0/f1;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/v$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu0/v$c$a;-><init>(Lu0/v$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/v$c;->a:Lv0/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu0/v$c;->c:Lv0/f1;

    .line 13
    .line 14
    return-void
.end method

.method public static m(Landroid/util/Size;IIZLs0/h2;)Lu0/v$c;
    .locals 11
    .param p4    # Ls0/h2;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v10, Lu0/b;

    .line 2
    .line 3
    new-instance v8, Li1/u;

    .line 4
    .line 5
    invoke-direct {v8}, Li1/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Li1/u;

    .line 9
    .line 10
    invoke-direct {v9}, Li1/u;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x23

    .line 15
    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v9}, Lu0/b;-><init>(Landroid/util/Size;IIZLs0/h2;Landroid/util/Size;ILi1/u;Li1/u;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public static n(Landroid/util/Size;IIZLs0/h2;Landroid/util/Size;I)Lu0/v$c;
    .locals 11
    .param p4    # Ls0/h2;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p5    # Landroid/util/Size;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v10, Lu0/b;

    .line 2
    .line 3
    new-instance v8, Li1/u;

    .line 4
    .line 5
    invoke-direct {v8}, Li1/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Li1/u;

    .line 9
    .line 10
    invoke-direct {v9}, Li1/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lu0/b;-><init>(Landroid/util/Size;IIZLs0/h2;Landroid/util/Size;ILi1/u;Li1/u;)V

    .line 24
    .line 25
    .line 26
    return-object v10
.end method


# virtual methods
.method public a()Lv0/q;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/v$c;->a:Lv0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Li1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/u<",
            "Lu0/z0$b;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract c()Ls0/h2;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Size;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public h()Lv0/f1;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/v$c;->c:Lv0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()Li1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/u<",
            "Lu0/q0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract j()Landroid/util/Size;
.end method

.method public k()Lv0/f1;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/v$c;->b:Lv0/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract l()Z
.end method

.method public o(Lv0/q;)V
    .locals 0
    .param p1    # Lv0/q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu0/v$c;->a:Lv0/q;

    .line 2
    .line 3
    return-void
.end method

.method public p(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv0/z1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lv0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu0/v$c;->c:Lv0/f1;

    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/v$c;->b:Lv0/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv0/z1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu0/v$c;->j()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lu0/v$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lv0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu0/v$c;->b:Lv0/f1;

    .line 27
    .line 28
    return-void
.end method

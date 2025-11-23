.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n4553#2,7:485\n4553#2,7:492\n4553#2,7:499\n4553#2,7:506\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n*L\n167#1:485,7\n248#1:492,7\n318#1:499,7\n466#1:506,7\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n4553#2,7:485\n4553#2,7:492\n4553#2,7:499\n4553#2,7:506\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n*L\n167#1:485,7\n248#1:492,7\n318#1:499,7\n466#1:506,7\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lw3/b$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final n:I

.field public static final o:I = -0x2


# instance fields
.field public final a:Lv3/x;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lw3/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Z

.field public final d:Lv3/t1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lv3/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/h5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw3/b;->m:Lw3/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw3/b;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv3/x;Lw3/a;)V
    .locals 0
    .param p1    # Lv3/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lw3/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/b;->a:Lv3/x;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/b;->b:Lw3/a;

    .line 7
    .line 8
    new-instance p1, Lv3/t1;

    .line 9
    .line 10
    invoke-direct {p1}, Lv3/t1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw3/b;->d:Lv3/t1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lw3/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Lv3/h5;

    .line 19
    .line 20
    invoke-direct {p1}, Lv3/h5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw3/b;->h:Lv3/h5;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lw3/b;->i:I

    .line 27
    .line 28
    iput p1, p0, Lw3/b;->j:I

    .line 29
    .line 30
    iput p1, p0, Lw3/b;->k:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic G(Lw3/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lw3/b;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K(Lw3/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lw3/b;->J(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lw3/b;Lw3/a;Lg4/n;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw3/b;->s(Lw3/a;Lg4/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->h:Lv3/h5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv3/h5;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw3/b;->h:Lv3/h5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/h5;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lw3/b;->g:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lw3/b;->g:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/b;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw3/b;->b:Lw3/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw3/a;->L(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lw3/b;->g:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw3/b;->h:Lv3/h5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv3/h5;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 22
    .line 23
    iget-object v1, p0, Lw3/b;->h:Lv3/h5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv3/h5;->i()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lw3/a;->n([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw3/b;->h:Lv3/h5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv3/h5;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lw3/b;->K(Lw3/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw3/b;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lw3/a;->y(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget v0, p0, Lw3/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lw3/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lw3/b;->L(II)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lw3/b;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lw3/b;->k:I

    .line 17
    .line 18
    iget v3, p0, Lw3/b;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3, v0}, Lw3/b;->H(III)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lw3/b;->j:I

    .line 24
    .line 25
    iput v2, p0, Lw3/b;->k:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lw3/b;->l:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv3/f4;->z()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lv3/f4;->m()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget v0, p0, Lw3/b;->f:I

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "Tried to seek backward"

    .line 32
    .line 33
    invoke-static {v1}, Lv3/z;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lw3/b;->b:Lw3/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lw3/a;->h(I)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lw3/b;->f:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lw3/a;->C(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv3/f4;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv3/f4;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lw3/b;->d:Lv3/t1;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v2, v3}, Lv3/t1;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lw3/b;->m()V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lv3/f4;->a(I)Lv3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lw3/b;->d:Lv3/t1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lv3/t1;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lw3/b;->l(Lv3/d;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw3/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw3/b;->X()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw3/b;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O(Lv3/s0;Lv3/b0;Lv3/l2;)V
    .locals 1
    .param p1    # Lv3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw3/a;->z(Lv3/s0;Lv3/b0;Lv3/l2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lv3/x3;)V
    .locals 1
    .param p1    # Lv3/x3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/a;->A(Lv3/x3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/b;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw3/a;->B()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lw3/b;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lv3/f4;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lw3/b;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Invalid remove index "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lv3/z;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lw3/b;->i:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lw3/b;->l:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Lw3/b;->l:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lw3/b;->I()V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lw3/b;->i:I

    .line 44
    .line 45
    iput p2, p0, Lw3/b;->l:I

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/a;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw3/b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw3/b;->d:Lv3/t1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv3/t1;->a()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lw3/b;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final U(Lw3/a;)V
    .locals 0
    .param p1    # Lw3/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W(Lvn/a;)V
    .locals 1
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/a;->E(Lvn/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/a;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/b;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw3/a;->G(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;Lv3/d;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv3/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw3/a;->H(Ljava/lang/Object;Lv3/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lv3/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lv3/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw3/a;->i(Lv3/d;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lw3/b;->G(Lw3/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw3/a;->I(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/util/List;Lg4/n;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg4/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lg4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw3/a;->j(Ljava/util/List;Lg4/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/Object;Lvn/p;)V
    .locals 1
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lvn/p<",
            "-TT;-TV;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lw3/a;->J(Ljava/lang/Object;Lvn/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lv3/k2;Lv3/b0;Lv3/l2;Lv3/l2;)V
    .locals 1
    .param p1    # Lv3/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv3/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/l2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw3/a;->k(Lv3/k2;Lv3/b0;Lv3/l2;Lv3/l2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw3/b;->F(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lw3/a;->K(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lw3/b;->G(Lw3/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw3/a;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lw3/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw3/a;->M(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lg4/n;Lv3/d;)V
    .locals 1
    .param p1    # Lg4/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lw3/b;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lw3/a;->m(Lg4/n;Lv3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(Lw3/a;Lvn/a;)V
    .locals 2
    .param p1    # Lw3/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/b;->o()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lw3/b;->U(Lw3/a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw3/b;->U(Lw3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lw3/b;->U(Lw3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final f(Lvn/l;Lv3/a0;)V
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/a0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lv3/a0;",
            "Lxm/q2;",
            ">;",
            "Lv3/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw3/a;->o(Lvn/l;Lv3/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lvn/a;)V
    .locals 3
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lw3/b;->V(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw3/b;->V(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lw3/b;->V(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv3/f4;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw3/b;->d:Lv3/t1;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, Lv3/t1;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "Missed recording an endGroup"

    .line 26
    .line 27
    invoke-static {v1}, Lv3/z;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lw3/b;->d:Lv3/t1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lv3/t1;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v3, v4, v0}, Lw3/b;->G(Lw3/b;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lw3/b;->d:Lv3/t1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv3/t1;->j()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lw3/a;->p()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/a;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw3/b;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/b;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw3/b;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lv3/f4;->R(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lv3/f4;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-lez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lw3/b;->R(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw3/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Lw3/b;->G(Lw3/b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lw3/b;->G(Lw3/b;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lw3/b;->b:Lw3/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw3/a;->p()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lw3/b;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(Lv3/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lw3/b;->G(Lw3/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw3/a;->r(Lv3/d;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, Lw3/b;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw3/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw3/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, Lw3/b;->G(Lw3/b;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw3/a;->s()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lw3/b;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->d:Lv3/t1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv3/t1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Missed recording an endGroup()"

    .line 13
    .line 14
    invoke-static {v0}, Lv3/z;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()Lw3/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv3/f4;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lw3/b;->f:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final r()Lv3/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->a:Lv3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/x;->m1()Lv3/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lw3/a;Lg4/n;)V
    .locals 1
    .param p1    # Lw3/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg4/n;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw3/a;->t(Lw3/a;Lg4/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lv3/d;Lv3/g4;)V
    .locals 1
    .param p1    # Lv3/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/g4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lw3/b;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw3/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw3/b;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lw3/a;->v(Lv3/d;Lv3/g4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lv3/d;Lv3/g4;Lw3/c;)V
    .locals 1
    .param p1    # Lv3/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/g4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lw3/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lw3/b;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw3/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw3/b;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lw3/a;->w(Lv3/d;Lv3/g4;Lw3/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->b:Lw3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw3/a;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lw3/b;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->h:Lv3/h5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv3/h5;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lw3/b;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lw3/b;->j:I

    .line 8
    .line 9
    sub-int v2, p1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lw3/b;->k:I

    .line 14
    .line 15
    sub-int v2, p2, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, Lw3/b;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lw3/b;->I()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lw3/b;->j:I

    .line 27
    .line 28
    iput p2, p0, Lw3/b;->k:I

    .line 29
    .line 30
    iput p3, p0, Lw3/b;->l:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/b;->r()Lv3/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv3/f4;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lw3/b;->f:I

    .line 14
    .line 15
    return-void
.end method

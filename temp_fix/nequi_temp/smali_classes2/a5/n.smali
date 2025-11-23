.class public La5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,647:1\n1208#2:648\n1187#2,2:649\n460#3,11:651\n460#3,11:662\n460#3,11:673\n460#3,11:684\n460#3,11:695\n523#3:706\n48#3:707\n523#3:708\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n*L\n189#1:648\n189#1:649,2\n198#1:651,11\n228#1:662,11\n247#1:673,11\n258#1:684,11\n272#1:695,11\n283#1:706\n296#1:707\n297#1:708\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,647:1\n1208#2:648\n1187#2,2:649\n460#3,11:651\n460#3,11:662\n460#3,11:673\n460#3,11:684\n460#3,11:695\n523#3:706\n48#3:707\n523#3:708\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n*L\n189#1:648\n189#1:649,2\n198#1:651,11\n228#1:662,11\n247#1:673,11\n258#1:684,11\n272#1:695,11\n283#1:706\n296#1:707\n297#1:708\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lx3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "La5/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx3/c;->d:I

    .line 2
    .line 3
    sput v0, La5/n;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [La5/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La5/n;->a:Lx3/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Li2/w0;Landroidx/compose/ui/layout/z;La5/h;Z)Z
    .locals 6
    .param p1    # Li2/w0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # La5/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/w0<",
            "La5/b0;",
            ">;",
            "Landroidx/compose/ui/layout/z;",
            "La5/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_0
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, La5/m;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2, p3, p4}, La5/m;->a(Li2/w0;Landroidx/compose/ui/layout/z;La5/h;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    return v2
.end method

.method public b(La5/h;)V
    .locals 1
    .param p1    # La5/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La5/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx3/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La5/n;->a:Lx3/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    check-cast v0, La5/m;

    .line 21
    .line 22
    invoke-virtual {v0}, La5/m;->m()Lb5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lb5/b;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, La5/n;->a:Lx3/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx3/c;->s0(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, La5/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, La5/m;

    .line 17
    .line 18
    invoke-virtual {v3}, La5/m;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e(La5/h;)Z
    .locals 6
    .param p1    # La5/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La5/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_0
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, La5/m;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, La5/m;->e(La5/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, La5/n;->b(La5/h;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public f(Li2/w0;Landroidx/compose/ui/layout/z;La5/h;Z)Z
    .locals 6
    .param p1    # Li2/w0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # La5/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/w0<",
            "La5/b0;",
            ">;",
            "Landroidx/compose/ui/layout/z;",
            "La5/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_0
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, La5/m;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2, p3, p4}, La5/m;->f(Li2/w0;Landroidx/compose/ui/layout/z;La5/h;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    return v2
.end method

.method public final g()Lx3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/c<",
            "La5/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/n;->a:Lx3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La5/n;->a:Lx3/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Lx3/c;->X()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, La5/n;->a:Lx3/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx3/c;->T()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    check-cast v1, La5/m;

    .line 19
    .line 20
    invoke-virtual {v1}, La5/m;->l()Landroidx/compose/ui/e$d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->y7()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La5/m;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La5/n;->a:Lx3/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lx3/c;->s0(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, La5/n;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public i(JLi2/x1;)V
    .locals 4
    .param p3    # Li2/x1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li2/x1<",
            "La5/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/n;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/c;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lx3/c;->T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, La5/m;

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2, p3}, La5/m;->i(JLi2/x1;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

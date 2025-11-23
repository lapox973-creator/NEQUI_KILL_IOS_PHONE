.class public final Lg6/v;
.super Lg6/s;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/a2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/v$a;,
        Lg6/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public g:Z

.field public h:Lg6/v$b;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg6/p;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg6/s;-><init>(Lo6/f;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lg6/v;->i:I

    .line 6
    .line 7
    iput v0, p0, Lg6/v;->j:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg6/v;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o0()V
    .locals 0
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public b0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg6/s;->b0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg6/v;->i:I

    .line 5
    .line 6
    iput v0, p0, Lg6/v;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public final k0(Landroidx/compose/ui/e;Lg6/p;Lvn/l;)Landroidx/compose/ui/e;
    .locals 3
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg6/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lg6/p;",
            "Lvn/l<",
            "-",
            "Lg6/o;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg6/v;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lg6/s;->b(Lg6/o1;)Lo6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg6/o;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg6/p;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Lg6/o;-><init>(Ljava/lang/Object;Lo6/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lg6/v$a;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Lg6/v$a;-><init>(Lg6/p;Lvn/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final l0()Lg6/p;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/v;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lg6/v;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lg6/v;->j:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzm/e0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg6/p;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lg6/p;

    .line 18
    .line 19
    iget v1, p0, Lg6/v;->j:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lg6/p;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg6/v;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final m0()Lg6/v$b;
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/v;->h:Lg6/v$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg6/v$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg6/v$b;-><init>(Lg6/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/v;->h:Lg6/v$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/v;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/v;->g:Z

    .line 2
    .line 3
    return-void
.end method

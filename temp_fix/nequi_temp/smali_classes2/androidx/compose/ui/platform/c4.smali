.class public final Landroidx/compose/ui/platform/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/s1;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/c4;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Ljava/lang/Float;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Lk5/j;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Lk5/j;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lk5/j;Lk5/j;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lk5/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lk5/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/c4;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lk5/j;",
            "Lk5/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/c4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/c4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/c4;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/c4;->e:Lk5/j;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/c4;->f:Lk5/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/c4;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c4;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk5/j;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c4;->e:Lk5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c4;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/c4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lk5/j;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c4;->f:Lk5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lk5/j;)V
    .locals 0
    .param p1    # Lk5/j;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c4;->e:Lk5/j;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c4;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lk5/j;)V
    .locals 0
    .param p1    # Lk5/j;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c4;->f:Lk5/j;

    .line 2
    .line 3
    return-void
.end method

.method public w4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

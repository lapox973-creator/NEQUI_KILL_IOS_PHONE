.class public final Lv3/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lv3/v1;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Lv3/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Lv3/s0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lv3/g4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lv3/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lxm/t0<",
            "Lv3/n3;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Lv3/a3;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv3/i2;Ljava/lang/Object;Lv3/s0;Lv3/g4;Lv3/d;Ljava/util/List;Lv3/a3;)V
    .locals 0
    .param p1    # Lv3/i2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/g4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lv3/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lv3/a3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i2<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lv3/s0;",
            "Lv3/g4;",
            "Lv3/d;",
            "Ljava/util/List<",
            "+",
            "Lxm/t0<",
            "Lv3/n3;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lv3/a3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/l2;->a:Lv3/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/l2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv3/l2;->c:Lv3/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/l2;->d:Lv3/g4;

    .line 11
    .line 12
    iput-object p5, p0, Lv3/l2;->e:Lv3/d;

    .line 13
    .line 14
    iput-object p6, p0, Lv3/l2;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lv3/l2;->g:Lv3/a3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lv3/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/l2;->e:Lv3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv3/s0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/l2;->c:Lv3/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv3/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/l2;->a:Lv3/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxm/t0<",
            "Lv3/n3;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/l2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv3/a3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/l2;->g:Lv3/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/l2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lv3/g4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/l2;->d:Lv3/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxm/t0<",
            "Lv3/n3;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/l2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

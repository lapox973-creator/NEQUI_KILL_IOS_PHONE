.class public abstract La5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/layout/z;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, La5/h0;->a:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, La5/h0;->a:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lb6/u;->b:Lb6/u$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/u$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/h0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g()V
.end method

.method public abstract h(La5/p;La5/r;J)V
    .param p1    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La5/h0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La5/h0;->a:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-void
.end method

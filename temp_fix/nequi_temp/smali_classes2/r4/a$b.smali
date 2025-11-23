.class public final Lr4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lr4/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lt4/c;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final synthetic c:Lr4/a;


# direct methods
.method public constructor <init>(Lr4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/a$b;->c:Lr4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lr4/b;->a(Lr4/d;)Lr4/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr4/a$b;->a:Lr4/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C2()Lr4/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/a$b;->a:Lr4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Landroidx/compose/ui/graphics/b2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/a$b;->c:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->s()Lr4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr4/a$a;->g()Landroidx/compose/ui/graphics/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Lb6/w;)V
    .locals 1
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/a$b;->c:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->s()Lr4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr4/a$a;->m(Lb6/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/a$b;->c:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->s()Lr4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr4/a$a;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/a$b;->c:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->s()Lr4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lr4/a$a;->n(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lb6/d;)V
    .locals 1
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/a$b;->c:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->s()Lr4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr4/a$a;->l(Lb6/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Lt4/c;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/a$b;->b:Lt4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/compose/ui/graphics/b2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/a$b;->c:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->s()Lr4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr4/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDensity()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/a$b;->c:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->s()Lr4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr4/a$a;->h()Lb6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/a$b;->c:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->s()Lr4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr4/a$a;->i()Lb6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Lt4/c;)V
    .locals 0
    .param p1    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr4/a$b;->b:Lt4/c;

    .line 2
    .line 3
    return-void
.end method

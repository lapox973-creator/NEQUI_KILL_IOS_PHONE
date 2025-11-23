.class public final Landroidx/compose/material/h2$f;
.super Landroidx/compose/material/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2;->a(ZLvn/l;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb6/d;

.field public final synthetic c:Lv3/o2;

.field public final synthetic d:Lv3/o2;


# direct methods
.method public constructor <init>(Lb6/d;Lv3/o2;Lv3/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/h2$f;->b:Lb6/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/h2$f;->c:Lv3/o2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/h2$f;->d:Lv3/o2;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/material/f2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;
    .locals 6
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/h2$f;->b:Lb6/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/h2$f;->c:Lv3/o2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/h2$f;->d:Lv3/o2;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/material/h2;->h(Lv3/o2;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lb6/d;->y(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p1, v5, v1, v3, v4}, Landroidx/compose/foundation/layout/c3;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/material/h2;->f(Lv3/o2;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {v0, p2}, Lb6/d;->y(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

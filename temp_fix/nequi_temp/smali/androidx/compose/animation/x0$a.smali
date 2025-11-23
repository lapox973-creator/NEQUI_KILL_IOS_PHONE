.class public final Landroidx/compose/animation/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/r5;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/x6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/x0$a;->a:Landroidx/compose/ui/graphics/x6;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/x0$a;->b:Landroidx/compose/ui/graphics/r5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/w0$d;Lp4/j;Lb6/w;Lb6/d;)Landroidx/compose/ui/graphics/r5;
    .locals 3
    .param p1    # Landroidx/compose/animation/w0$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/x0$a;->b:Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r5;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/animation/x0$a;->b:Landroidx/compose/ui/graphics/r5;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/x0$a;->a:Landroidx/compose/ui/graphics/x6;

    .line 9
    .line 10
    invoke-virtual {p2}, Lp4/j;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2, p3, p4}, Landroidx/compose/ui/graphics/x6;->a(JLb6/w;Lb6/d;)Landroidx/compose/ui/graphics/m5;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/n5;->a(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/m5;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/animation/x0$a;->b:Landroidx/compose/ui/graphics/r5;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp4/j;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/r5;->E(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/animation/x0$a;->b:Landroidx/compose/ui/graphics/r5;

    .line 31
    .line 32
    return-object p1
.end method

.method public final b()Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0$a;->a:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Landroidx/compose/animation/h$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/h$b;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/h;Landroidx/compose/ui/layout/p1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h<",
            "TS;>;",
            "Landroidx/compose/ui/layout/p1;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/h$b$a;->c:Landroidx/compose/animation/h;

    iput-object p2, p0, Landroidx/compose/animation/h$b$a;->d:Landroidx/compose/ui/layout/p1;

    iput-wide p3, p0, Landroidx/compose/animation/h$b$a;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h$b$a;->c:Landroidx/compose/animation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/h;->k()Ll4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/h$b$a;->d:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/h$b$a;->d:Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lb6/v;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Landroidx/compose/animation/h$b$a;->e:J

    .line 24
    .line 25
    sget-object v6, Lb6/w;->a:Lb6/w;

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Ll4/c;->a(JJLb6/w;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-object v8, p0, Landroidx/compose/animation/h$b$a;->d:Landroidx/compose/ui/layout/p1;

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v7, p1

    .line 37
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h$b$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

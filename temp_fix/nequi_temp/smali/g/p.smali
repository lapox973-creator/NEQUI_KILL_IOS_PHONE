.class public final Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnComposition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnComposition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lf/h0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lj4/e0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h0;Lvn/a;)V
    .locals 2
    .param p1    # Lf/h0;
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
            "Lf/h0;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/p;->a:Lf/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lg/p;->b:Lvn/a;

    .line 7
    .line 8
    new-instance v0, Lj4/e0;

    .line 9
    .line 10
    sget-object v1, Lg/p$c;->c:Lg/p$c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj4/e0;-><init>(Lvn/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj4/e0;->v()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg/p;->c:Lj4/e0;

    .line 19
    .line 20
    new-instance v0, Lg/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lg/p$a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg/p;->d:Lvn/l;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lf/h0;->b(Lvn/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lf/h0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lf/h0;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lg/p;->e(Lvn/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lg/p;Lvn/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/p;->e(Lvn/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/p;->c:Lj4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/e0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg/p;->c:Lj4/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj4/e0;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lvn/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg/p;->c:Lj4/e0;

    .line 7
    .line 8
    iget-object v2, p0, Lg/p;->d:Lvn/l;

    .line 9
    .line 10
    new-instance v3, Lg/p$b;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Lg/p$b;-><init>(Lkotlin/jvm/internal/j1$a;Lvn/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lj4/e0;->q(Ljava/lang/Object;Lvn/l;Lvn/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lg/p;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/p;->c:Lj4/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lg/p;->b:Lvn/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj4/e0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg/p;->a:Lf/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/h0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg/p;->a:Lf/h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf/h0;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lg/p;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/p;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 5
    .line 6
    return-object v0
.end method

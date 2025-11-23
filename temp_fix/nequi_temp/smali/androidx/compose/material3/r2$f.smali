.class public final Landroidx/compose/material3/r2$f;
.super Landroidx/compose/material3/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r2;->a(ZLvn/l;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/focus/c0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/platform/h4;

.field public final synthetic h:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Landroidx/compose/material3/x3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lv3/o2;

.field public final synthetic k:Lv3/o2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/h4;Lv3/r2;Lvn/l;Lv3/o2;Lv3/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/c0;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/h4;",
            "Lv3/r2<",
            "Landroidx/compose/material3/x3;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;",
            "Lv3/o2;",
            "Lv3/o2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$f;->b:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/r2$f;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/r2$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/r2$f;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/r2$f;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/r2$f;->g:Landroidx/compose/ui/platform/h4;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/r2$f;->h:Lv3/r2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/r2$f;->i:Lvn/l;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/r2$f;->j:Lv3/o2;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/r2$f;->k:Lv3/o2;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/material3/o2;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;
    .locals 3
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/r2$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/r2$f;->j:Lv3/o2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/r2$f;->k:Lv3/o2;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/material3/r2$f$a;-><init>(ZLv3/o2;Lv3/o2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/e;Lvn/q;)Landroidx/compose/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r2$f;->h:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/x3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/x3;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Landroidx/compose/ui/e;Ljava/lang/String;Z)Landroidx/compose/ui/e;
    .locals 8
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r2$f;->b:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/r2$f;->c:Z

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/material3/r2$f$b;

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/material3/r2$f;->h:Lv3/r2;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/material3/r2$f;->i:Lvn/l;

    .line 21
    .line 22
    invoke-direct {v2, p3, p2, v3, v1}, Landroidx/compose/material3/r2$f$b;-><init>(Lv3/r2;Ljava/lang/String;Lvn/l;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/r2$f;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/r2$f;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/r2$f;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/material3/r2$f;->g:Landroidx/compose/ui/platform/h4;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r2;->q(Landroidx/compose/ui/e;ZLvn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/h4;)Landroidx/compose/ui/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.class public final Landroidx/compose/material3/t4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/e2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/j1$e;

.field public final synthetic d:Lkotlin/jvm/internal/j1$e;

.field public final synthetic e:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e2;ZLkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/t4$a$a;->a:Landroidx/compose/material3/e2;

    iput-boolean p2, p0, Landroidx/compose/material3/t4$a$a;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/t4$a$a;->c:Lkotlin/jvm/internal/j1$e;

    iput-object p4, p0, Landroidx/compose/material3/t4$a$a;->d:Lkotlin/jvm/internal/j1$e;

    iput-object p5, p0, Landroidx/compose/material3/t4$a$a;->e:Lkotlin/jvm/internal/j1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf/d;Lgn/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lf/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t4$a$a;->a:Landroidx/compose/material3/e2;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/material3/internal/z1;->a:Landroidx/compose/material3/internal/z1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf/d;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Landroidx/compose/material3/internal/z1;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lf/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    move v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/material3/t4$a$a;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/t4$a$a;->c:Lkotlin/jvm/internal/j1$e;

    .line 27
    .line 28
    iget v4, p1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/t4$a$a;->d:Lkotlin/jvm/internal/j1$e;

    .line 31
    .line 32
    iget v5, p1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/t4$a$a;->e:Lkotlin/jvm/internal/j1$e;

    .line 35
    .line 36
    iget v6, p1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/e2;->h(FZZFFF)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4$a$a;->b(Lf/d;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

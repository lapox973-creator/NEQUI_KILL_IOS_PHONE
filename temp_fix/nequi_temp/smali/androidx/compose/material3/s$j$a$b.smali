.class public final Landroidx/compose/material3/s$j$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s$j$a;->a(Lk5/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lqo/s0;

.field public final synthetic d:Landroidx/compose/material3/n6;


# direct methods
.method public constructor <init>(Lqo/s0;Landroidx/compose/material3/n6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s$j$a$b;->c:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s$j$a$b;->d:Landroidx/compose/material3/n6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 6
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s$j$a$b;->c:Lqo/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/s$j$a$b$a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/s$j$a$b;->d:Landroidx/compose/material3/n6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/s$j$a$b$a;-><init>(Landroidx/compose/material3/n6;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/s$j$a$b;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

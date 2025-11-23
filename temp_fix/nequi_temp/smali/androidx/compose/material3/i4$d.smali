.class public final Landroidx/compose/material3/i4$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i4;->b(Lvn/a;Landroidx/compose/material3/h4;Lk2/b;Lvn/p;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/f4;

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/material3/h4;

.field public final synthetic f:Lb6/w;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f4;Lvn/a;Landroidx/compose/material3/h4;Lb6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f4;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/h4;",
            "Lb6/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i4$d;->c:Landroidx/compose/material3/f4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/i4$d;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/i4$d;->e:Landroidx/compose/material3/h4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/i4$d;->f:Lb6/w;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/i4$d;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/i4$d;->c:Landroidx/compose/material3/f4;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/i4$d;->d:Lvn/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/i4$d;->e:Landroidx/compose/material3/h4;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/i4$d;->f:Lb6/w;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/f4;->n(Lvn/a;Landroidx/compose/material3/h4;Lb6/w;)V

    return-void
.end method

.class public final Landroidx/compose/material3/internal/i$c$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/i$c;->a(Lk2/k;Lvn/l;Lvn/l;Lvn/a;)Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "TT;",
        "Landroidx/compose/material3/internal/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;Lvn/a;Lk2/k;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/i$c$b;->c:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/i$c$b;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/i$c$b;->e:Lk2/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/i$c$b;->f:Lvn/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/material3/internal/i;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/internal/i$c$b;->c:Lvn/l;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/internal/i$c$b;->d:Lvn/a;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material3/internal/i$c$b;->e:Lk2/k;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/material3/internal/i$c$b;->f:Lvn/l;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/i;-><init>(Ljava/lang/Object;Lvn/l;Lvn/a;Lk2/k;Lvn/l;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/i$c$b;->a(Ljava/lang/Object;)Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

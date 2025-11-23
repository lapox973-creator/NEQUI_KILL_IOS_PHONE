.class public final Landroidx/compose/material3/k7$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k7;->c(Landroidx/compose/material3/m7;Lvn/l;Lvn/l;Lv3/w;II)Landroidx/compose/material3/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/material3/l7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/m7;

.field public final synthetic d:Lb6/d;

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material3/m7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/m7;Lb6/d;Lvn/l;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/m7;",
            "Lb6/d;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material3/m7;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k7$d;->c:Landroidx/compose/material3/m7;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/k7$d;->d:Lb6/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/k7$d;->e:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/k7$d;->f:Lvn/l;

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
.method public final c()Landroidx/compose/material3/l7;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/l7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/k7$d;->c:Landroidx/compose/material3/m7;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/k7$d;->d:Lb6/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/k7$d;->e:Lvn/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/k7$d;->f:Lvn/l;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/l7;-><init>(Landroidx/compose/material3/m7;Lb6/d;Lvn/l;Lvn/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/k7$d;->c()Landroidx/compose/material3/l7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

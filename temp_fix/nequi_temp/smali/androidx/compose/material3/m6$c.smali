.class public final Landroidx/compose/material3/m6$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m6;->d(ZLvn/l;Landroidx/compose/material3/o6;ZLv3/w;II)Landroidx/compose/material3/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/material3/n6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lb6/d;

.field public final synthetic e:Landroidx/compose/material3/o6;

.field public final synthetic f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ZLb6/d;Landroidx/compose/material3/o6;Lvn/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb6/d;",
            "Landroidx/compose/material3/o6;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/m6$c;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m6$c;->d:Lb6/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m6$c;->e:Landroidx/compose/material3/o6;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m6$c;->f:Lvn/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/m6$c;->x:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/material3/n6;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/m6$c;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/m6$c;->d:Lb6/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/m6$c;->e:Landroidx/compose/material3/o6;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/m6$c;->f:Lvn/l;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/m6$c;->x:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/n6;-><init>(ZLb6/d;Landroidx/compose/material3/o6;Lvn/l;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/m6$c;->c()Landroidx/compose/material3/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

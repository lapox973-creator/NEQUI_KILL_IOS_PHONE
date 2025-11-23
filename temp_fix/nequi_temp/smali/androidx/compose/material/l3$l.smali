.class public final Landroidx/compose/material/l3$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l3;->j(Landroidx/compose/material/n3;Lk2/k;Lvn/l;ZLv3/w;II)Landroidx/compose/material/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/material/m3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/n3;

.field public final synthetic d:Lb6/d;

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material/n3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/n3;Lb6/d;Lvn/l;Lk2/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n3;",
            "Lb6/d;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/n3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/l3$l;->c:Landroidx/compose/material/n3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/l3$l;->d:Lb6/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/l3$l;->e:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/l3$l;->f:Lk2/k;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material/l3$l;->x:Z

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
.method public final c()Landroidx/compose/material/m3;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material/m3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/l3$l;->c:Landroidx/compose/material/n3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/l3$l;->d:Lb6/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/l3$l;->e:Lvn/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/l3$l;->f:Lk2/k;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/material/l3$l;->x:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/m3;-><init>(Landroidx/compose/material/n3;Lb6/d;Lvn/l;Lk2/k;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/l3$l;->c()Landroidx/compose/material/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

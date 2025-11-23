.class public final Landroidx/compose/material/n$s;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n;->q(Landroidx/compose/material/p;Lk2/k;Lvn/l;Landroidx/compose/material/x4;Lv3/w;II)Landroidx/compose/material/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/material/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/p;

.field public final synthetic d:Lb6/d;

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
            "Landroidx/compose/material/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/material/x4;


# direct methods
.method public constructor <init>(Landroidx/compose/material/p;Lb6/d;Lk2/k;Lvn/l;Landroidx/compose/material/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p;",
            "Lb6/d;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/p;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/x4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/n$s;->c:Landroidx/compose/material/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/n$s;->d:Lb6/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/n$s;->e:Lk2/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/n$s;->f:Lvn/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/n$s;->x:Landroidx/compose/material/x4;

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
.method public final c()Landroidx/compose/material/o;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/n$s;->c:Landroidx/compose/material/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/n$s;->d:Lb6/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/n$s;->e:Lk2/k;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/n$s;->f:Lvn/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/n$s;->x:Landroidx/compose/material/x4;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material/n;->d(Landroidx/compose/material/p;Lb6/d;Lk2/k;Lvn/l;Landroidx/compose/material/x4;)Landroidx/compose/material/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/n$s;->c()Landroidx/compose/material/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

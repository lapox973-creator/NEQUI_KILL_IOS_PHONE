.class public final Landroidx/compose/material/x$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x;->l(Landroidx/compose/material/a0;Lk2/k;Lvn/l;Lv3/w;II)Landroidx/compose/material/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/material/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/a0;

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
            "Landroidx/compose/material/a0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/a0;Lb6/d;Lk2/k;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/a0;",
            "Lb6/d;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/a0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/x$k;->c:Landroidx/compose/material/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/x$k;->d:Lb6/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/x$k;->e:Lk2/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/x$k;->f:Lvn/l;

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
.method public final c()Landroidx/compose/material/z;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/x$k;->c:Landroidx/compose/material/a0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/x$k;->d:Lb6/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/x$k;->e:Lk2/k;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/x$k;->f:Lvn/l;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/z;-><init>(Landroidx/compose/material/a0;Lb6/d;Lk2/k;Lvn/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/x$k;->c()Landroidx/compose/material/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

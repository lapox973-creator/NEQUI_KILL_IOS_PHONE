.class public final Landroidx/compose/material/w1$q;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1;->r(Landroidx/compose/material/y1;Lvn/l;Lv3/w;II)Landroidx/compose/material/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/material/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/y1;

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material/y1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/y1;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/y1;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/y1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/w1$q;->c:Landroidx/compose/material/y1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/w1$q;->d:Lvn/l;

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
.method public final c()Landroidx/compose/material/x1;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/w1$q;->c:Landroidx/compose/material/y1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/w1$q;->d:Lvn/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/x1;-><init>(Landroidx/compose/material/y1;Lvn/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/w1$q;->c()Landroidx/compose/material/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

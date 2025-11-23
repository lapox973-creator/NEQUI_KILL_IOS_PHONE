.class public final Landroidx/compose/material/o$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o$b;->a(Lk2/k;Lvn/l;Landroidx/compose/material/x4;Lb6/d;)Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/material/p;",
        "Landroidx/compose/material/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb6/d;

.field public final synthetic d:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material/x4;


# direct methods
.method public constructor <init>(Lb6/d;Lk2/k;Lvn/l;Landroidx/compose/material/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material/o$b$b;->c:Lb6/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/o$b$b;->d:Lk2/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/o$b$b;->e:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/o$b$b;->f:Landroidx/compose/material/x4;

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
.method public final a(Landroidx/compose/material/p;)Landroidx/compose/material/o;
    .locals 4
    .param p1    # Landroidx/compose/material/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o$b$b;->c:Lb6/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/o$b$b;->d:Lk2/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/o$b$b;->e:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/o$b$b;->f:Landroidx/compose/material/x4;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/material/n;->d(Landroidx/compose/material/p;Lb6/d;Lk2/k;Lvn/l;Landroidx/compose/material/x4;)Landroidx/compose/material/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/o$b$b;->a(Landroidx/compose/material/p;)Landroidx/compose/material/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

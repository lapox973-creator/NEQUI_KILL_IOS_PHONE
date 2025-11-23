.class public final Landroidx/compose/material/m3$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m3$b;->a(Lk2/k;Lvn/l;ZLb6/d;)Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/material/n3;",
        "Landroidx/compose/material/m3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb6/d;

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material/n3;",
            "Ljava/lang/Boolean;",
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

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lb6/d;Lvn/l;Lk2/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material/m3$b$b;->c:Lb6/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/m3$b$b;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/m3$b$b;->e:Lk2/k;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/m3$b$b;->f:Z

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
.method public final a(Landroidx/compose/material/n3;)Landroidx/compose/material/m3;
    .locals 7
    .param p1    # Landroidx/compose/material/n3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material/m3;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material/m3$b$b;->c:Lb6/d;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material/m3$b$b;->d:Lvn/l;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material/m3$b$b;->e:Lk2/k;

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/material/m3$b$b;->f:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/m3;-><init>(Landroidx/compose/material/n3;Lb6/d;Lvn/l;Lk2/k;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/n3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/m3$b$b;->a(Landroidx/compose/material/n3;)Landroidx/compose/material/m3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Landroidx/compose/material/s$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s$b;->a(Lb6/d;Lvn/l;Lk2/k;)Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/material/t;",
        "Landroidx/compose/material/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb6/d;

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material/t;",
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


# direct methods
.method public constructor <init>(Lb6/d;Lvn/l;Lk2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/s$b$b;->c:Lb6/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s$b$b;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s$b$b;->e:Lk2/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/t;)Landroidx/compose/material/s;
    .locals 4
    .param p1    # Landroidx/compose/material/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/s$b$b;->c:Lb6/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/s$b$b;->d:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/s$b$b;->e:Lk2/k;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/material/s;-><init>(Landroidx/compose/material/t;Lb6/d;Lvn/l;Lk2/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/s$b$b;->a(Landroidx/compose/material/t;)Landroidx/compose/material/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

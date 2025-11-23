.class public final Landroidx/compose/material3/n6$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n6$b;->a(ZLvn/l;Lb6/d;Z)Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/material3/o6;",
        "Landroidx/compose/material3/n6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lb6/d;

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLb6/d;Lvn/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb6/d;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/n6$b$b;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n6$b$b;->d:Lb6/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n6$b$b;->e:Lvn/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/n6$b$b;->f:Z

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
.method public final a(Landroidx/compose/material3/o6;)Landroidx/compose/material3/n6;
    .locals 7
    .param p1    # Landroidx/compose/material3/o6;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/n6$b$b;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/n6$b$b;->d:Lb6/d;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material3/n6$b$b;->e:Lvn/l;

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/material3/n6$b$b;->f:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/n6;-><init>(ZLb6/d;Landroidx/compose/material3/o6;Lvn/l;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/o6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n6$b$b;->a(Landroidx/compose/material3/o6;)Landroidx/compose/material3/n6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

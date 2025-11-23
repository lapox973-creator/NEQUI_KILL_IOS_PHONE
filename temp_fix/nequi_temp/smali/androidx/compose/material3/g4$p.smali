.class public final Landroidx/compose/material3/g4$p;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4;->c(JLvn/a;ZLv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(JLvn/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvn/a<",
            "Lxm/q2;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/g4$p;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/g4$p;->d:Lvn/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/compose/material3/g4$p;->e:Z

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/g4$p;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 6
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/g4$p;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/g4$p;->d:Lvn/a;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/material3/g4$p;->e:Z

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/material3/g4$p;->f:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/g4;->e(JLvn/a;ZLv3/w;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g4$p;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method

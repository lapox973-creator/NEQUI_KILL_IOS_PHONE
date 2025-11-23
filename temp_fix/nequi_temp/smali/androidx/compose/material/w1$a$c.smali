.class public final Landroidx/compose/material/w1$a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$a;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lb6/d;",
        "Lb6/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/s;


# direct methods
.method public constructor <init>(Landroidx/compose/material/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/w1$a$c;->c:Landroidx/compose/material/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb6/d;)J
    .locals 2
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/material/w1$a$c;->c:Landroidx/compose/material/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material/s;->t()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lao/d;->L0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lb6/r;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/w1$a$c;->a(Lb6/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lb6/q;->b(J)Lb6/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class public final Landroidx/compose/foundation/x1$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/x1;-><init>(IIIILandroidx/compose/foundation/z1;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/z1;

.field public final synthetic d:Landroidx/compose/foundation/x1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/z1;Landroidx/compose/foundation/x1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/x1$e;->c:Landroidx/compose/foundation/z1;

    iput-object p2, p0, Landroidx/compose/foundation/x1$e;->d:Landroidx/compose/foundation/x1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1$e;->c:Landroidx/compose/foundation/z1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/x1$e;->d:Landroidx/compose/foundation/x1;

    .line 4
    .line 5
    invoke-static {v1}, Le5/k;->n(Le5/j;)Lb6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/x1;->T7(Landroidx/compose/foundation/x1;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/x1;->S7(Landroidx/compose/foundation/x1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/z1;->a(Lb6/d;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1$e;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

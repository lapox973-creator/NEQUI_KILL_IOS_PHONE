.class public final Lg6/q1$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/q1;->i(Landroidx/compose/foundation/layout/n;FLv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg6/q1;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lg6/q1;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/q1$d;->c:Lg6/q1;

    .line 2
    .line 3
    iput p2, p0, Lg6/q1$d;->d:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/q1$d;->c:Lg6/q1;

    .line 2
    .line 3
    iget v1, p0, Lg6/q1$d;->d:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lg6/q1;->j(Lr4/f;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6/q1$d;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

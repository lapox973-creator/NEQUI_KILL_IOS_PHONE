.class public final Le5/g1$g$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/g1$g;->a(Landroidx/compose/ui/graphics/b2;Lt4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le5/g1;

.field public final synthetic d:Landroidx/compose/ui/graphics/b2;

.field public final synthetic e:Lt4/c;


# direct methods
.method public constructor <init>(Le5/g1;Landroidx/compose/ui/graphics/b2;Lt4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/g1$g$a;->c:Le5/g1;

    .line 2
    .line 3
    iput-object p2, p0, Le5/g1$g$a;->d:Landroidx/compose/ui/graphics/b2;

    .line 4
    .line 5
    iput-object p3, p0, Le5/g1$g$a;->e:Lt4/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/g1$g$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le5/g1$g$a;->c:Le5/g1;

    iget-object v1, p0, Le5/g1$g$a;->d:Landroidx/compose/ui/graphics/b2;

    iget-object v2, p0, Le5/g1$g$a;->e:Lt4/c;

    invoke-static {v0, v1, v2}, Le5/g1;->J2(Le5/g1;Landroidx/compose/ui/graphics/b2;Lt4/c;)V

    return-void
.end method

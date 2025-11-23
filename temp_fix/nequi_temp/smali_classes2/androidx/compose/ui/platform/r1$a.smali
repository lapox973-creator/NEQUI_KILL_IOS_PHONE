.class public final Landroidx/compose/ui/platform/r1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r1;->c(Ljava/lang/String;Lac/f;)Landroidx/compose/ui/platform/p1;
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
.field public final synthetic c:Z

.field public final synthetic d:Lac/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLac/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r1$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/r1$a;->d:Lac/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/r1$a;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1$a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/r1$a;->d:Lac/d;

    iget-object v1, p0, Landroidx/compose/ui/platform/r1$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lac/d;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

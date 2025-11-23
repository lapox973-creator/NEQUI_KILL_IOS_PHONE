.class public final Lg6/a2$p;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/a2;->u(Landroidx/compose/ui/e;Lg6/d2;FZZZ)Landroidx/compose/ui/e;
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
.field public final synthetic c:Lg6/d2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lg6/d2;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/a2$p;->c:Lg6/d2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg6/a2$p;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lg6/a2$p;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lg6/a2$p;->f:Z

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
.method public final a(Lr4/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/a2$p;->c:Lg6/d2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg6/a2$p;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lg6/a2$p;->e:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lg6/a2$p;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lg6/d2;->F(Lr4/f;ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6/a2$p;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

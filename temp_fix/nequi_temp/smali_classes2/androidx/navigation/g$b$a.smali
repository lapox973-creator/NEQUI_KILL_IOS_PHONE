.class public final Landroidx/navigation/g$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/g$b;->h(Landroidx/navigation/f;Z)V
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
.field public final synthetic c:Landroidx/navigation/g$b;

.field public final synthetic d:Landroidx/navigation/f;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/g$b;Landroidx/navigation/f;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/g$b$a;->c:Landroidx/navigation/g$b;

    iput-object p2, p0, Landroidx/navigation/g$b$a;->d:Landroidx/navigation/f;

    iput-boolean p3, p0, Landroidx/navigation/g$b$a;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/g$b$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/navigation/g$b$a;->c:Landroidx/navigation/g$b;

    iget-object v1, p0, Landroidx/navigation/g$b$a;->d:Landroidx/navigation/f;

    iget-boolean v2, p0, Landroidx/navigation/g$b$a;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/navigation/g$b;->n(Landroidx/navigation/g$b;Landroidx/navigation/f;Z)V

    return-void
.end method

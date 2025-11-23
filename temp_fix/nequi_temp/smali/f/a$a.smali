.class public final Lf/a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->a(Lf/l;Lvn/a;)Lxm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/lifecycle/z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/l;


# direct methods
.method public constructor <init>(Lf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a$a;->c:Lf/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a$a;->c:Lf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/l;->getViewModelStore()Landroidx/lifecycle/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a$a;->c()Landroidx/lifecycle/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

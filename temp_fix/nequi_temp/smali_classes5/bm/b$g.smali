.class public final Lbm/b$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->n0()V
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
.field public final synthetic c:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/b$g;->c:Lbm/b;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/b$g;->c:Lbm/b;

    .line 2
    .line 3
    invoke-static {v0}, Lbm/b;->d0(Lbm/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/b$g;->c:Lbm/b;

    .line 2
    .line 3
    invoke-static {v0}, Lbm/b;->d0(Lbm/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object v0
.end method

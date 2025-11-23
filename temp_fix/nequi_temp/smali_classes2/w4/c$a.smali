.class public final Lw4/c$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lw4/l;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lw4/c;


# direct methods
.method public constructor <init>(Lw4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/c$a;->c:Lw4/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw4/l;)V
    .locals 1
    .param p1    # Lw4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw4/c$a;->c:Lw4/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw4/c;->e(Lw4/c;Lw4/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/c$a;->c:Lw4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw4/c;->b()Lvn/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw4/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw4/c$a;->a(Lw4/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method

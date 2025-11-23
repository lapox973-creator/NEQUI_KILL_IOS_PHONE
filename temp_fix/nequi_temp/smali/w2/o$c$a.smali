.class public final Lw2/o$c$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/o$c;->a(Lk5/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lw2/f0;

.field public final synthetic d:Lqo/s0;


# direct methods
.method public constructor <init>(Lw2/f0;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/o$c$a;->c:Lw2/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/o$c$a;->d:Lqo/s0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/o$c$a;->c:Lw2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/o$c$a;->d:Lqo/s0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw2/o;->c(Lw2/f0;Lqo/s0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/o$c$a;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

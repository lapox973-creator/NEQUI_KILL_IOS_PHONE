.class public final Lk8/q1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Ll/m1;
.end annotation


# instance fields
.field public a:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lk8/q1;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lk8/q1;

    .line 2
    .line 3
    iget-object v2, p0, Lk8/q1$c;->a:Lvn/a;

    .line 4
    .line 5
    iget-object v3, p0, Lk8/q1$c;->b:Lvn/a;

    .line 6
    .line 7
    iget-object v4, p0, Lk8/q1$c;->c:Lvn/l;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lk8/q1;-><init>(Lk8/q1$b;Lvn/a;Lvn/a;Lvn/l;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public final b(Lvn/l;)Lk8/q1$c;
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk8/q1$c;"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/q1$c;->c:Lvn/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lvn/a;)Lk8/q1$c;
    .locals 1
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk8/q1$c;"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/q1$c;->b:Lvn/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lvn/a;)Lk8/q1$c;
    .locals 1
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk8/q1$c;"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/q1$c;->a:Lvn/a;

    .line 7
    .line 8
    return-object p0
.end method

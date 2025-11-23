.class public abstract Lmo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/b$a;
    }
.end annotation

.annotation build Lxm/f1;
    version = "1.9"
.end annotation

.annotation build Lxm/u2;
    markerClass = {
        Lmo/l;
    }
.end annotation


# instance fields
.field public final b:Lmo/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmo/h;)V
    .locals 1
    .param p1    # Lmo/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmo/b;->b:Lmo/h;

    .line 10
    .line 11
    new-instance p1, Lmo/b$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lmo/b$b;-><init>(Lmo/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmo/b;->c:Lxm/d0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lmo/b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a()Lmo/d;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v7, Lmo/b$a;

    invoke-virtual {p0}, Lmo/b;->c()J

    move-result-wide v1

    sget-object v0, Lmo/e;->b:Lmo/e$a;

    invoke-virtual {v0}, Lmo/e$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lmo/b$a;-><init>(JLmo/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic a()Lmo/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo/b;->a()Lmo/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmo/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lmo/b;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final d()Lmo/h;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/b;->b:Lmo/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/b;->c:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract f()J
.end method

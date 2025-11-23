.class public final Landroidx/camera/extensions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/t;


# instance fields
.field public final b:Lv0/q1;

.field public final c:Ln1/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln1/p;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ln1/p;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv0/q1;->a(Ljava/lang/Object;)Lv0/q1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/extensions/e;->b:Lv0/q1;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/extensions/e;->c:Ln1/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lv0/q1;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/e;->b:Lv0/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/u;",
            ">;)",
            "Ljava/util/List<",
            "Ls0/u;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls0/u;

    .line 21
    .line 22
    instance-of v2, v1, Lv0/h0;

    .line 23
    .line 24
    const-string v3, "The camera info doesn\'t contain internal implementation."

    .line 25
    .line 26
    invoke-static {v2, v3}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lv0/h0;

    .line 31
    .line 32
    invoke-interface {v2}, Lv0/h0;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Ln1/j;->a(Lv0/h0;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Landroidx/camera/extensions/e;->c:Ln1/p;

    .line 41
    .line 42
    invoke-interface {v4, v3, v2}, Ln1/p;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.class public Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/y0<",
        "Lv0/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln1/p;


# direct methods
.method public constructor <init>(Ln1/p;)V
    .locals 0
    .param p1    # Ln1/p;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/k;->a:Ln1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lv0/r1;
    .locals 5
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ls0/i1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/i1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln1/k;->a:Ln1/p;

    .line 7
    .line 8
    invoke-interface {v1}, Ln1/p;->m()[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/util/Pair;

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ls0/i1$c;->U(Ljava/util/List;)Ls0/i1$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ls0/i1$c;->A()Lv0/r1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/k;->a()Lv0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

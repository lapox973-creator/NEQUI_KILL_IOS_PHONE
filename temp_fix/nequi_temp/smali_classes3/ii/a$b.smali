.class public Lii/a$b;
.super Lii/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/a;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii/p0<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lii/a;Lii/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lii/p0;-><init>(Lii/n;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lii/a$b;Ljava/lang/Object;)Lii/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lii/a$b;->m(Ljava/lang/Object;)Lii/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lii/a$b;Ljava/lang/Object;)Lii/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lii/a$b;->q(Ljava/lang/Object;)Lii/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lii/a$b;Ljava/lang/Object;)Lii/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lii/a$b;->i(Ljava/lang/Object;)Lii/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lfi/x7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/x7<",
            "Lii/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/p0;->b:Lii/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lii/n;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lii/p0;->b:Lii/n;

    .line 10
    .line 11
    iget-object v1, p0, Lii/p0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lii/n;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lii/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lii/b;-><init>(Lii/a$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lfi/h4;->c0(Ljava/util/Iterator;Lci/t;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lii/p0;->b:Lii/n;

    .line 31
    .line 32
    iget-object v2, p0, Lii/p0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lii/n;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lii/p0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, Lfi/t3;->W(Ljava/lang/Object;)Lfi/t3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lfi/k6;->f(Ljava/util/Set;Ljava/util/Set;)Lfi/k6$m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lfi/k6$m;->e()Lfi/x7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lii/c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lii/c;-><init>(Lii/a$b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lfi/h4;->c0(Ljava/util/Iterator;Lci/t;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lfi/h4;->j(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lfi/h4;->f0(Ljava/util/Iterator;)Lfi/x7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lii/p0;->b:Lii/n;

    .line 71
    .line 72
    iget-object v1, p0, Lii/p0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lii/n;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lii/d;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lii/d;-><init>(Lii/a$b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lfi/h4;->c0(Ljava/util/Iterator;Lci/t;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lfi/h4;->f0(Ljava/util/Iterator;)Lfi/x7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final synthetic i(Ljava/lang/Object;)Lii/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lii/x;->r(Ljava/lang/Object;Ljava/lang/Object;)Lii/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii/a$b;->g()Lfi/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m(Ljava/lang/Object;)Lii/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lii/x;->r(Ljava/lang/Object;Ljava/lang/Object;)Lii/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic q(Ljava/lang/Object;)Lii/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lii/x;->w(Ljava/lang/Object;Ljava/lang/Object;)Lii/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

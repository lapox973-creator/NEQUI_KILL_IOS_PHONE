.class public Lra/b$c;
.super Landroidx/lifecycle/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/x1$c;


# instance fields
.field public a:Li2/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/q2<",
            "Lra/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/b$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/b$c;->c:Landroidx/lifecycle/x1$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/q2;

    .line 5
    .line 6
    invoke-direct {v0}, Li2/q2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra/b$c;->a:Li2/q2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lra/b$c;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroidx/lifecycle/z1;)Lra/b$c;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/x1;

    .line 2
    .line 3
    sget-object v1, Lra/b$c;->c:Landroidx/lifecycle/x1$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lra/b$c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x1;->d(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lra/b$c;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lra/b$c;->a:Li2/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/q2;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "    "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lra/b$c;->a:Li2/q2;

    .line 36
    .line 37
    invoke-virtual {v2}, Li2/q2;->x()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lra/b$c;->a:Li2/q2;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Li2/q2;->y(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lra/b$a;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "  #"

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lra/b$c;->a:Li2/q2;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Li2/q2;->m(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, ": "

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lra/b$a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, p2, p3, p4}, Lra/b$a;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lra/b$c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(I)Lra/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lra/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/b$c;->a:Li2/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/q2;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lra/b$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lra/b$c;->a:Li2/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/q2;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lra/b$c;->a:Li2/q2;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Li2/q2;->y(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lra/b$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lra/b$a;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra/b$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/b$c;->a:Li2/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/q2;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lra/b$c;->a:Li2/q2;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Li2/q2;->y(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lra/b$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lra/b$a;->w()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public i(ILra/b$a;)V
    .locals 1
    .param p2    # Lra/b$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lra/b$c;->a:Li2/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li2/q2;->n(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/b$c;->a:Li2/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/q2;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lra/b$c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/u1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lra/b$c;->a:Li2/q2;

    .line 5
    .line 6
    invoke-virtual {v0}, Li2/q2;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lra/b$c;->a:Li2/q2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Li2/q2;->y(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lra/b$a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lra/b$a;->s(Z)Landroidx/loader/content/c;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lra/b$c;->a:Li2/q2;

    .line 29
    .line 30
    invoke-virtual {v0}, Li2/q2;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

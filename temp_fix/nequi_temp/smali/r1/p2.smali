.class public abstract Lr1/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/p2$a;,
        Lr1/p2$d;,
        Lr1/p2$e;,
        Lr1/p2$b;,
        Lr1/p2$c;
    }
.end annotation


# instance fields
.field public final a:Lr1/y;

.field public final b:Lr1/o1;


# direct methods
.method public constructor <init>(Lr1/y;Lr1/o1;)V
    .locals 0
    .param p1    # Lr1/y;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lr1/o1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lr1/y;

    .line 9
    .line 10
    iput-object p1, p0, Lr1/p2;->a:Lr1/y;

    .line 11
    .line 12
    invoke-static {p2}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr1/o1;

    .line 17
    .line 18
    iput-object p1, p0, Lr1/p2;->b:Lr1/o1;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lr1/y;Lr1/o1;Lr1/z;)Lr1/p2$a;
    .locals 7
    .param p0    # Lr1/y;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lr1/o1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lr1/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v6, Lr1/p2$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lr1/p2$a;-><init>(Lr1/y;Lr1/o1;Lr1/z;ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lr1/y;Lr1/o1;Lr1/z;ILjava/lang/Throwable;)Lr1/p2$a;
    .locals 8
    .param p0    # Lr1/y;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lr1/o1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lr1/z;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "An error type is required."

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr1/p2$a;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Lr1/p2$a;-><init>(Lr1/y;Lr1/o1;Lr1/z;ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Lr1/y;Lr1/o1;)Lr1/p2$b;
    .locals 1
    .param p0    # Lr1/y;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lr1/o1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/p2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr1/p2$b;-><init>(Lr1/y;Lr1/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lr1/y;Lr1/o1;)Lr1/p2$c;
    .locals 1
    .param p0    # Lr1/y;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lr1/o1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/p2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr1/p2$c;-><init>(Lr1/y;Lr1/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lr1/y;Lr1/o1;)Lr1/p2$d;
    .locals 1
    .param p0    # Lr1/y;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lr1/o1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/p2$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr1/p2$d;-><init>(Lr1/y;Lr1/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lr1/y;Lr1/o1;)Lr1/p2$e;
    .locals 1
    .param p0    # Lr1/y;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lr1/o1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/p2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr1/p2$e;-><init>(Lr1/y;Lr1/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lr1/y;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/p2;->a:Lr1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lr1/o1;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/p2;->b:Lr1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lr1/x$a;
.super Lr1/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/y$a<",
        "Lr1/x;",
        "Lr1/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr1/x$b$a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr1/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr1/y$a;-><init>(Lr1/y$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Content resolver can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Collection Uri can\'t be null."

    .line 15
    .line 16
    invoke-static {p2, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr1/y$a;->a:Lr1/y$b$a;

    .line 20
    .line 21
    check-cast v0, Lr1/x$b$a;

    .line 22
    .line 23
    iput-object v0, p0, Lr1/x$a;->b:Lr1/x$b$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr1/x$b$a;->g(Landroid/content/ContentResolver;)Lr1/x$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lr1/x$b$a;->f(Landroid/net/Uri;)Lr1/x$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lr1/x;->e:Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lr1/x$b$a;->h(Landroid/content/ContentValues;)Lr1/x$b$a;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr1/y;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/x$a;->e()Lr1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr1/y$a;->b(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr1/y$a;->c(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr1/y$a;->d(Landroid/location/Location;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Lr1/x;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/x$a;->b:Lr1/x$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/x$b$a;->e()Lr1/x$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr1/x;-><init>(Lr1/x$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/content/ContentValues;)Lr1/x$a;
    .locals 1
    .param p1    # Landroid/content/ContentValues;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "Content values can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/x$a;->b:Lr1/x$b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr1/x$b$a;->h(Landroid/content/ContentValues;)Lr1/x$b$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

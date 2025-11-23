.class public final Lf8/i0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/i0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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
.method public a()Lf8/i0$g;
    .locals 10
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lf8/i0$g$a;->a:Z

    .line 8
    .line 9
    iget v3, p0, Lf8/i0$g$a;->b:I

    .line 10
    .line 11
    iget v4, p0, Lf8/i0$g$a;->c:I

    .line 12
    .line 13
    iget v5, p0, Lf8/i0$g$a;->d:I

    .line 14
    .line 15
    iget v6, p0, Lf8/i0$g$a;->e:I

    .line 16
    .line 17
    iget-boolean v7, p0, Lf8/i0$g$a;->f:Z

    .line 18
    .line 19
    iget-object v8, p0, Lf8/i0$g$a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lf8/i0$g$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Lf8/i0$d;->a(ZIIIIZLjava/lang/String;Ljava/lang/String;)Lf8/i0$g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v1, p0, Lf8/i0$g$a;->c:I

    .line 29
    .line 30
    iget v2, p0, Lf8/i0$g$a;->e:I

    .line 31
    .line 32
    iget v3, p0, Lf8/i0$g$a;->b:I

    .line 33
    .line 34
    iget v4, p0, Lf8/i0$g$a;->d:I

    .line 35
    .line 36
    iget-boolean v5, p0, Lf8/i0$g$a;->a:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lf8/i0$g$a;->f:Z

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lf8/i0$b;->a(IIIIZZ)Lf8/i0$g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public b(I)Lf8/i0$g$a;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Lf8/i0$g$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lf8/i0$g$a;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Lf8/i0$g$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf8/i0$g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/i0$g$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lf8/i0$g$a;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lf8/i0$g$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lf8/i0$g$a;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Lf8/i0$g$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lf8/i0$g$a;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Lf8/i0$g$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf8/i0$g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/i0$g$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lf8/i0$g$a;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lf8/i0$g$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lr5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/w0;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lr5/x$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr5/x$b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lr5/x$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/q;->a:Lr5/x$b;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/q;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr5/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lr5/x;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lr5/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/x;",
            "Lgn/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lr5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr5/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/d;->d()Lr5/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr5/q;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Lr5/d$a;->a(Landroid/content/Context;Lr5/d;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lr5/q;->a:Lr5/x$b;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lr5/x$b;->a(Lr5/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public c(Lr5/x;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lr5/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lr5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr5/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/d;->d()Lr5/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr5/q;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lr5/d$a;->b(Landroid/content/Context;Lr5/d;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lr5/q;->a:Lr5/x$b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lr5/x$b;->a(Lr5/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final d()Lr5/x$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/q;->a:Lr5/x$b;

    .line 2
    .line 3
    return-object v0
.end method

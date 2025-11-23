.class public final Lr5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/w0;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lr5/x$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr5/x$b;)V
    .locals 0
    .param p1    # Lr5/x$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/r;->a:Lr5/x$b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr5/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lr5/x;Lgn/d;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Lr5/r;->a:Lr5/x$b;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lr5/x$b;->a(Lr5/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lr5/x;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lr5/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/r;->a:Lr5/x$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/x$b;->a(Lr5/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lr5/x$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/r;->a:Lr5/x$b;

    .line 2
    .line 3
    return-object v0
.end method

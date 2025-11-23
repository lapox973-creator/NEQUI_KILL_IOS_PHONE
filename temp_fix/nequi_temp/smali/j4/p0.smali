.class public abstract Lj4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:I

.field public b:Lj4/p0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj4/u;->I()Lj4/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj4/l;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lj4/p0;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Lj4/p0;)V
    .param p1    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract d()Lj4/p0;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public final e()Lj4/p0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/p0;->b:Lj4/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/p0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lj4/p0;)V
    .locals 0
    .param p1    # Lj4/p0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj4/p0;->b:Lj4/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/p0;->a:I

    .line 2
    .line 3
    return-void
.end method

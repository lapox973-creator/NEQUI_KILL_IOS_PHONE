.class public final Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lwn/d;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Ld4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld4/d;)V
    .locals 2
    .param p1    # Ld4/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld4/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Ld4/i;-><init>(Ljava/lang/Object;Ld4/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld4/f;->a:Ld4/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/f;->a:Ld4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/i;->j()Ld4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld4/b;

    .line 8
    .line 9
    iget-object v2, p0, Ld4/f;->a:Ld4/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld4/i;->d()Ld4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ld4/d;->g()Lb4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ld4/f;->a:Ld4/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Ld4/i;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3, v0}, Ld4/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Ld4/a;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/f;->a:Ld4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/i;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/f;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/f;->a:Ld4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/i;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

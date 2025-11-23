.class public final Ld4/q;
.super Lzm/a;
.source "SourceFile"

# interfaces
.implements Ly3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/a<",
        "TV;>;",
        "Ly3/b<",
        "TV;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Ld4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/c<",
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

.method public constructor <init>(Ld4/c;)V
    .locals 0
    .param p1    # Ld4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/q;->a:Ld4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/q;->a:Ld4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/q;->a:Ld4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzm/d;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld4/r;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/q;->a:Ld4/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld4/r;-><init>(Ld4/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class public final Lk2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk2/x0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/x0;)V
    .locals 0
    .param p1    # Lk2/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/e0;->a:Lk2/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk2/p2;)Lk2/u2;
    .locals 1
    .param p1    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/p2<",
            "TT;TV;>;)",
            "Lk2/u2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lk2/y2;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/e0;->a:Lk2/x0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lk2/y2;-><init>(Lk2/x0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.class public final Lso/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/b4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqo/b4;"
    }
.end annotation


# instance fields
.field public final a:Lqo/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/q<",
            "Lso/p<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/q;)V
    .locals 0
    .param p1    # Lqo/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/q<",
            "-",
            "Lso/p<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/e0;->a:Lqo/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lyo/r0;I)V
    .locals 1
    .param p1    # Lyo/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/r0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso/e0;->a:Lqo/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqo/q;->e(Lyo/r0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

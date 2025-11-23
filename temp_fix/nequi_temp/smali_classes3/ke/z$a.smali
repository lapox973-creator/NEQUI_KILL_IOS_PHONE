.class public Lke/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/z;->j(Lpe/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpe/n$a;

.field public final synthetic b:Lke/z;


# direct methods
.method public constructor <init>(Lke/z;Lpe/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/z$a;->b:Lke/z;

    .line 2
    .line 3
    iput-object p2, p0, Lke/z$a;->a:Lpe/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lke/z$a;->b:Lke/z;

    .line 2
    .line 3
    iget-object v1, p0, Lke/z$a;->a:Lpe/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lke/z;->g(Lpe/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lke/z$a;->b:Lke/z;

    .line 12
    .line 13
    iget-object v1, p0, Lke/z$a;->a:Lpe/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lke/z;->i(Lpe/n$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lke/z$a;->b:Lke/z;

    .line 2
    .line 3
    iget-object v1, p0, Lke/z$a;->a:Lpe/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lke/z;->g(Lpe/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lke/z$a;->b:Lke/z;

    .line 12
    .line 13
    iget-object v1, p0, Lke/z$a;->a:Lpe/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lke/z;->h(Lpe/n$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

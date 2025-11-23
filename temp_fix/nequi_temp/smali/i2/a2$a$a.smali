.class public final Li2/a2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/a2$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lwn/d;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic c:Li2/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/a2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/a2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/a2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li2/a2$a$a;->c:Li2/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Li2/a2$a$a;->a:I

    .line 8
    .line 9
    new-instance v0, Li2/a2$a$a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Li2/a2$a$a$a;-><init>(Li2/a2;Li2/a2$a$a;Lgn/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lho/q;->a(Lvn/p;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li2/a2$a$a;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li2/a2$a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/a2$a$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/a2$a$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a2$a$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/a2$a$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Li2/a2$a$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Li2/a2$a$a;->c:Li2/a2;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Li2/a2;->j0(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Li2/a2$a$a;->a:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

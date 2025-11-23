.class public final Li2/x0$a;
.super Lzm/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/x0;->G(Li2/w0;)Lzm/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li2/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/w0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/w0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li2/x0$a;->b:Li2/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Lzm/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Li2/x0$a;->b:Li2/w0;

    .line 2
    .line 3
    iget v1, p0, Li2/x0$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Li2/x0$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li2/w0;->l(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Li2/x0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/x0$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/x0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li2/x0$a;->b:Li2/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Li2/w0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

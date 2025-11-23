.class public final Lv0/e3;
.super Lv0/f1;
.source "SourceFile"


# instance fields
.field public final p:Landroid/view/Surface;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lv0/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/e3;->p:Landroid/view/Surface;

    .line 5
    .line 6
    iput p2, p0, Lv0/e3;->q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public s()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/e3;->p:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/e3;->q:I

    .line 2
    .line 3
    return v0
.end method

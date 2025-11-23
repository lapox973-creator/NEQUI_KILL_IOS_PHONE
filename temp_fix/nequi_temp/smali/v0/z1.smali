.class public final Lv0/z1;
.super Lv0/f1;
.source "SourceFile"


# instance fields
.field public final p:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lv0/f1;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/z1;->p:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lv0/f1;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Lv0/z1;->p:Landroid/view/Surface;

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
    iget-object v0, p0, Lv0/z1;->p:Landroid/view/Surface;

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

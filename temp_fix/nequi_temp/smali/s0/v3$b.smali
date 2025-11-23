.class public Ls0/v3$b;
.super Lv0/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/v3;-><init>(Landroid/util/Size;Lv0/i0;ZLs0/n0;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ls0/v3;


# direct methods
.method public constructor <init>(Ls0/v3;Landroid/util/Size;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/v3$b;->p:Ls0/v3;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lv0/f1;-><init>(Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Ls0/v3$b;->p:Ls0/v3;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/v3;->g:Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    return-object v0
.end method

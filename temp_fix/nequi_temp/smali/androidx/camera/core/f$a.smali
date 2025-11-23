.class public Landroidx/camera/core/f$a;
.super Lv0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/f;


# direct methods
.method public constructor <init>(Landroidx/camera/core/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f$a;->a:Landroidx/camera/core/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lv0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILv0/u;)V
    .locals 0
    .param p2    # Lv0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lv0/q;->b(ILv0/u;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/camera/core/f$a;->a:Landroidx/camera/core/f;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/camera/core/f;->t(Lv0/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

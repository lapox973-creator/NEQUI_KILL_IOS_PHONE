.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/g;


# annotations
.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/g;",
            ">;",
            "Landroid/view/Surface;",
            ")",
            "Landroidx/camera/extensions/internal/sessionprocessor/x;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/camera/extensions/internal/sessionprocessor/d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/d;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/x;->d(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract f()Landroid/view/Surface;
    .annotation build Ll/o0;
    .end annotation
.end method

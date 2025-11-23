.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/m;
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

.method public static d(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/m;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
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
            "Landroid/util/Size;",
            "II)",
            "Landroidx/camera/extensions/internal/sessionprocessor/m;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 2
    .line 3
    move-object v0, v8

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
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/b;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static e(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/m;
    .locals 9
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v8, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, -0x1

    .line 9
    move-object v0, v8

    .line 10
    move v1, p0

    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/b;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method


# virtual methods
.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/util/Size;
    .annotation build Ll/o0;
    .end annotation
.end method
